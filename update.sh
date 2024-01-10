#!/usr/bin/env bash
cd $(dirname "$0")

dpkg-scanpackages -m ./debs > Packages
bzip2 -c Packages > Packages.bz2
