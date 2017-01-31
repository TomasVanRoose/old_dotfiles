#! /usr/bin/env python3
# -*- coding: utf-8 -*-

import sys
import time
import threading
import os

commandlineWidth = int(sys.argv[1])

welcomemessage = "= WELCOME TO THE Z SHELL ="
welcomeLength = len(welcomemessage)

print("")
print(("="*welcomeLength).center(commandlineWidth))
print(welcomemessage.center(commandlineWidth))
print(("="*welcomeLength).center(commandlineWidth))

print("")
print(time.strftime("%A %d %B %Y -- Week %W").center(commandlineWidth))
print(time.strftime("%H:%M:%S").center(commandlineWidth))

print("")

print("="*commandlineWidth)

print("")

os.system("fortune")

print("")
