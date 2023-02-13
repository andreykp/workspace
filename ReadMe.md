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
