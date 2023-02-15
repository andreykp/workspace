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

[steam](manual_install_steam.md)

[telegram](manual_setup_telegram-snapd.md)

[dbeaver](manual_install_dbeaver.md)

[VS Code](manual_install_VSCode.md)

[node JS](manual_install_nodejs.md)

[HW](manual_setup_hardware.md)

[rsnapshot](manual_setup_rsnapshot.md)

[virtualization](manual_setup_virtualization.md)
