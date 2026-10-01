#!/bin/sh
#export > /tmp/a.log
#exit 1
EMU_DIR="$(dirname "$0")"

PAK_DIR="/mnt/SDCARD/Tools/$PLATFORM/RetroArch.pak"
CORE_PATH="$PAK_DIR/cores/bluemsx_libretro.so"
cd "$PAK_DIR" || exit 1

export LD_LIBRARY_PATH=$PAK_DIR/lib:$LD_LIBRARY_PATH
export PATH=/usr/trimui/bin:$PATH

./retroarch -c retroarch.cfg -L "$CORE_PATH" -v "$@" &> "$EMU_DIR/launch.log"
