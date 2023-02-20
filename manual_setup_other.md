## TODO


#### debian 11 (testing) installed ####


enable repo non-free
https://wiki.debian.org/SourcesList#Example_sources.list



* Default editor
sudo update-alternatives --config editor
>> set VIM


* set locale `EN_dk`


        Turns out I had already noted down the process some years ago, it still works:

        $ sudo vim /etc/locale.gen

        Find and enable the line en_DK.UTF-8 UTF-8, save and exit.

        $ sudo locale-gen

        Now open Gnome 'Region & Language' settings again. ! REBOOT
```


* sudo apt install gnome-shell-extension-appindicator


* https://ep.gnt.md/index.php/how-to-install-and-enable-gnome-system-tray-icons-in-debian-10/

* `~/.ssh/config`



* rednotebook data
  unpak archive to `~/.rednotebook/data/`

* `SSH agent forwarding` for trusted hosts (only my user exists)

* DropBox
  - ~/.config/autostart/dropbox.desktop
    ~/.config/autostart/dropbox.desktop
    ln -s --relative ~/Dropbox/Documents ~/
* zoom
    > https://zoom.us/download?os=linux
* viber
* discord
* skype
    skypeforlinux-64.deb
* telegram
* slack
* rescuetime
    - install
    - set startup auto
* pycharm
* phpStorm
* Postman
    - curl -o- "https://dl-cli.pstmn.io/install/linux64.sh" | sh
    - Postman-linux-x64-7.8.0.tar.gz
* firefox developer
* keepassxc
* opera
    apt install  /home/k--andrey/Downloads/opera-stable_95.0.4635.46_amd64.deb --install-recommends

- remmina



* backup disk
    > offline disk - USB
    > rsnapshot
    > online backup - cloud
    > sync (dropbox?)

* ansible config
```
stderr_callback=debug
```


---


### NFS SERVER:
```
sudo apt-get install nfs-kernel-server

```
edit /etc/exports


---


VPN
```
network-manager-openvpn-gnome
```

network-manager -- wireguard

sudo apt install --install-suggests openjdk-11-jdk

usermod -g adm k--andrey

sensors
GNOME Sensors Applet

check dmesg # fix all
