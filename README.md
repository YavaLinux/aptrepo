# yavalinux-repo
This repository contains packages customized for [YavaLinux](https://github.com/yavalinux)



### How to use
1. add these lines to `/etc/pacman.conf` to add this repository.

```
[yavalinux-repo]
SigLevel = Optional DatabaseOptional
Server = https://raw.githubusercontent.com/YavaLinux/repo/arch/$arch
```
2. Sync and update: `sudo pacman -Syyu`

3. Install packages: `sudo pacman -S ainyava-kde-git`

### How to update index
If you did'nt built packages yet start here: [yavalinux-pkgbuilds](https://github.com/yavalinux/yavalinux-pkgbuilds)
1. Clone this repository `git clone git@github.com:YavaLinux/yavalinux-repo.git`
2. Change wokring directory `cd yavalinux-repo`
3. Update index `sh update.sh`
