# yavalinux apt repository
This repository contains packages customized for [YavaLinux](https://github.com/yavalinux)



### How to use
1. Download my key:

`gpg --keyserver keyserver.ubuntu.com --recv-keys BA435F3FCB2DECB3408315E63D1705A134586705`

2. Install key:

`gpg --armor --export BA435F3FCB2DECB3408315E63D1705A134586705 | sudo tee /etc/apt/keyrings/ainyava.asc`

3. Add the repository list:

`echo "deb [arch=amd64 signed-by=/etc/apt/keyrings/ainyava.asc] https://raw.githubusercontent.com/YavaLinux/repo/apt stable main" | sudo tee /etc/apt/sources.list.d/yavalinux.list`

4. Sync repo:

`sudo apt update`

1. Install packages:

`sudo apt install -y ainyava-gnome`
