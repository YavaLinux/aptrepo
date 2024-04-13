#!/bin/sh
# Maintainer: Hamed Mahmoudkhani <ainyava+distro@gmail.com>
cd x86_64
rm -r *-debug*.pkg.tar.zst
repo-add yavalinux.db.tar.gz *.pkg.tar.zst
rm yavalinux.db yavalinux.files
mv yavalinux.db.tar.gz yavalinux.db
mv yavalinux.files.tar.gz yavalinux.files
