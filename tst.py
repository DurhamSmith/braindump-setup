#!/usr/bin/env python3

import glob
from pathlib import Path

files = glob.glob("/home/user/org/greg_meetings/2023-04-29/*.org")
print(files)
