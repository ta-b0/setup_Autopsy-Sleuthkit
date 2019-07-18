#!/bin/bash
set -eux
currentpath=$(pwd)
echo ${currentpath}
git clone https://github.com/sleuthkit/autopsy.git

cd autopsy
ant 