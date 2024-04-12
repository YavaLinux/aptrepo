#!/bin/sh
# Maintainer: Hamed Mahmoudkhani <ainyava+distro@gmail.com>

# Scan deb pacakges and index them
dpkg-scanpackages --arch amd64 pool > dists/stable/main/binary-amd64/Packages
cat dists/stable/main/binary-amd64/Packages | gzip -9 > dists/stable/main/binary-amd64/Packages.gz

# Generate release file
cd dists/stable
../../release.sh > Release
cat Release | gpg -abs > Release.gpg
cat Release | gpg -abs --clearsign > InRelease

