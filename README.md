# BLUEMSX.pak

A simple NextUI launcher for the blueMSX core that comes with the [RetroArch pak](https://github.com/BrandonKowalski/retroarch-tg5040).

Supports TrimUI tg5040 devices only.

## Installation

1. Download `BLUEMSX.pakz`.
2. Put it in the root of the SD card.
3. Install the RetroArch pak:
   1. Download `RetroArch.pak.zip` from the [retroarch-tg5040 releases](https://github.com/BrandonKowalski/retroarch-tg5040/releases).
   2. Unpack it to the `Tools/tg5040/RetroArch.pak` folder on the SD card. The result must look like this:

      ```
      <SD card root>
        Tools/
          tg5040/
            RetroArch.pak/
              assets/
              cores/
              launch.sh
              ...
      ```
4. Put the MSX BIOS folders, `Databases` and `Machines`, in the `Bios` folder at the SD card root. The result must look like this:

   ```
   <SD card root>
     Bios/
       Databases/
       Machines/
   ```
5. Reboot the device. `BLUEMSX.pakz` installs automatically.

## Adding ROMs

Put your MSX ROMs in the `Roms/Microsoft MSX (BLUEMSX)` folder at the SD card root. The pak creates this folder when it installs.

You can rename the folder, but you must keep the `(BLUEMSX)` tag. NextUI uses the tag to find the emulator.

See also: [Adding ROMs](https://nextui.loveretro.games/getting-started/roms/#adding-roms) in the NextUI documentation.
