check / enable non-free

<https://wiki.debian.org/SourcesList#Example_sources.list>


CPU
```
sudo apt install intel-microcode
```


grub
> So to use enable_mtrr_cleanup you'll add it like this:
> GRUB_CMDLINE_LINUX_DEFAULT="quiet splash enable_mtrr_cleanup"
> 
> mtrr_spare_reg_num

```
sudo vi /etc/default/grub
sudo update-grub2
```


Network card
```
apt install firmware-realtek
apt install --reinstall firmware-misc-nonfree
```


VideoCard
```
cd  /lib/firmware/nvidia
mkdir /lib/firmware/nvidia/gv100
find -name ucode_load.bin
cp -r gp107/acr gv100/
sudo apt install --reinstall firmware-misc-nonfree
```

VideoCard v2
```
install nvidia-detect
run nvidia-detect
```

check `dmesg` try fix all
    Warning
