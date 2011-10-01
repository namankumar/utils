#!/usr/bin/python

import fileinput

for line in fileinput.FileInput("add.txt", inplace=1):
    line = line.replace(",,", "")
    print line
