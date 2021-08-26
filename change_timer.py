#!/usr/bin/env python3

# Changes the turn timer of a given game.

import glob
from os.path import expanduser, basename, exists
import sys
import tempfile
import shutil
home = expanduser("~")

# What game?
if len(sys.argv) < 3:
   raise Exception("Usage: <game name> <minutes>")

game = sys.argv[1]
minutes = int(sys.argv[2])

# Place a text file in the game folder
game_folder = "{}/.dominions5/savedgames/{}".format(home, game)
if not exists(game_folder):
   raise Exception("Game {} does not exist".format(game))

cmdfile = open("{}/domcmd".format(game_folder), "w")
cmdfile.write("setinterval %d" % minutes)
