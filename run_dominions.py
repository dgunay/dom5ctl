#!/usr/bin/env python3

import glob
from os.path import expanduser, basename
home = expanduser("~")

# Edit this script with the game settings you want.

start_script = "{}/.steam/steamapps/common/Dominions5/dom5.sh".format(home)
args = [
    "--nosteam",
    "--tcpserver",
    "--textonly",
    "--mapfile 'Tentacle Acres.map'",
    "--port 1024",
    "--renaming",
    "--thrones 3 3 0",
    "--requiredap 6",
    # Put other settings here
]

modfiles = list(map(basename, glob.glob("{}/.dominions5/mods/*.dm".format(home))))
for modfile in modfiles:
    args.append('--enablemod')
    args.append(modfile)

command = start_script
sep = " "
for arg in args:
    command += sep + arg

import os
os.system(command)
