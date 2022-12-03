* Tested on ansible-core 2.12.2 in RockyLinux 8
* Assumed that the code is 'git cloned' to $HOME/ansible
* Run `init.sh` first to get the needed roles from ansible galaxy and required module/action

Then, the usual command works:
```
~$ ansible-playbook deploy-service.yml
```
