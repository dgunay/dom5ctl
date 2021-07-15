#!/usr/bin/env python3

import glob
from os.path import expanduser
home = expanduser("~")

# Edit this script with the game settings you want.

start_script = "~/.steam/steamapps/common/Dominions5/dom5.sh"
args = [
    "--tcpserver",
    "--textonly",
    # Put other settings here
]

modfiles = glob("{}/.dominions5/mods/*.dm")
print(modfiles)
