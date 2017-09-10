#!/bin/bash
#dpkg-scanpackages -m ./ /dev/null | gzip > Packages.gz;

#dpkg-scanpackages -m ./ /dev/null | bzip2 > Packages.bz2;

#dpkg-scanpackages -m ./ /dev/null > Packages;

cd /Users/renekahle/GitHub/packetfahrer.github.io/

dpkg-scanpackages -m debs / | gzip > Packages.gz;

dpkg-scanpackages -m debs / | bzip2 > Packages.bz2;

dpkg-scanpackages -m debs / >Packages
