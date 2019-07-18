#!/bin/bash
set -eux
currentpath=$(pwd)
echo ${currentpath}
git clone https://github.com/sleuthkit/sleuthkit.git

cd sleuthkit
./bootstrap
./configure
make
make install
cd bindings/java
ant dist-PostgreSQL
