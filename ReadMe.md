## Workspace setup helper script

### Git ###
```
# todo: clone

git clone https://gitlab.com/andreykp/linux-workspace-config-log.git

```


### setup_ansible_latest.txt ###

install ansible with Python

```sh
python3 -m pip install --upgrade pip

pip -V
#pip 20.3.4 from /usr/lib/python3/dist-packages/pip (python 3.9)

sudo pip install ansible
ansible --version
python3 -m pip install --upgrade ansible ansible-lint
```


### run ###

```
ansible-playbook -i inventory.ini setup_latest_tools.yaml --ask-become

```
