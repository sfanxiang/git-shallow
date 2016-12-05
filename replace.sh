#!/bin/bash

# restore first in case the original git is overwritten
./restore.sh

mv /usr/bin/git /usr/bin/gitorig
cp ./git /usr/bin/git
