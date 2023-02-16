## Workspace setup helper script

### Git ###
```
# todo: clone

git clone https://gitlab.com/andreykp/linux-workspace-config-log.git

```


### setup_ansible_latest.txt ###

install ansible with Python

```sh
sudo su - 

python3 -m pip install --upgrade pip

pip -V
# pip 23.0 from /usr/local/lib/python3.9/dist-packages/pip (python 3.9)

python3 -m pip install --upgrade ansible ansible-lint
ansible --version
# ansible [core 2.14.2]
```


### run ###

```
ansible-playbook -i inventory.ini setup_latest_tools.yaml --ask-become -e '{"stderr_callback":"debug"}' -v

```


## manual steps ##

[dbeaver](manual_install_dbeaver.md)

[node JS](manual_install_nodejs.md)

[steam](manual_install_steam.md)

[VS Code](manual_install_VSCode.md)

[HW](manual_setup_hardware.md)

[KBD](manual_setup_KBD.md)

[rsnapshot](manual_setup_rsnapshot.md)

[telegram](manual_setup_telegram-snapd.md)

[virtualization](manual_setup_virtualization.md)

[other](manual_setup_other.md)
