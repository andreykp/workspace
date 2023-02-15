### try install snap telegram ###

```
sudo apt update 
sudo apt upgrade 

sudo apt purge snapd
sudo apt install snapd
sudo systemctl enable snapd
sudo systemctl restart snapd

sudo snap install core
sudo snap install telegram-desktop

telegram-desktop 
```


### try fix apparmor ###

```
apparmor_parser -r /etc/apparmor.d/*snap-confine*
apparmor_parser -r /var/lib/snapd/apparmor/profiles/snap-confine*

systemctl enable --now apparmor.service    
systemctl enable --now snapd.apparmor.service

apt install --reinstall apparmor-utils
sudo aa-complain /etc/apparmor.d/*

sudo apt install --reinstall apparmor
```