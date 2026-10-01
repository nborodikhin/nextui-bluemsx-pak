#!/bin/sh
set -e
cd "$(dirname "$0")"
OUT=BLUEMSX.pakz
STAGE=.build
PAK="$STAGE/Emus/tg5040/BLUEMSX.pak"
rm -rf "$STAGE" "$OUT"
mkdir -p "$PAK" "$STAGE/Roms/Microsoft MSX (BLUEMSX)"
cp launch.sh "$PAK/"
chmod +x "$PAK/launch.sh"
(cd "$STAGE" && zip -rX "../$OUT" Emus Roms)
rm -rf "$STAGE"
