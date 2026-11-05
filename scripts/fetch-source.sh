#!/usr/bin/env bash
# Fetch the source text used by this repository.
#
# Pulls the full text of "Sri Bhakti Rasamrita Sindhu = Nectar of Devotion"
# from archive.org and writes the plain text to nod.txt at the repo root.
#
# The text is third-party material (courtesy of the Bhaktivedanta Book Trust)
# and is NOT redistributed in this repository. This script only retrieves a
# local copy, which is gitignored.
#
# Requires: curl, python3

set -euo pipefail

ITEM="sribhaktirasamritasindhunectarofdevotion"
FILE="Sri%20Bhakti%20Rasamrita%20Sindhu%3DNectar%20of%20Devotion_djvu.txt"
URL="https://archive.org/download/${ITEM}/${FILE}"

repo_root="$(cd "$(dirname "${BASH_SOURCE[0]}")/.." && pwd)"
out="${repo_root}/nod.txt"
tmp="$(mktemp -t brs.XXXXXX)"
trap 'rm -f "$tmp"' EXIT

echo "-> downloading ${ITEM}"
curl -fsSL --retry 3 --retry-delay 2 -A "Mozilla/5.0" "$URL" -o "$tmp"

echo "-> extracting plain text"
python3 - "$tmp" "$out" <<'PY'
import html, re, sys

src, dst = sys.argv[1], sys.argv[2]
raw = open(src, encoding="utf-8", errors="ignore").read()

# archive.org serves this file as plain text from /download/, but as an HTML
# wrapper page from /stream/. Accept either.
m = re.search(r"<pre[^>]*>(.*?)</pre>", raw, re.S)
if m:
    text = html.unescape(re.sub(r"<[^>]+>", "", m.group(1)))
elif "<html" in raw[:2000].lower():
    sys.exit("got an HTML page with no <pre> block (archive.org may have changed)")
else:
    text = raw

if len(text) < 500_000:
    sys.exit(f"text is implausibly short ({len(text)} chars)")

open(dst, "w", encoding="utf-8").write(text)
print(f"   wrote {dst} ({len(text):,} chars, {text.count(chr(10)):,} lines)")
PY

echo "-> done: ${out}"
