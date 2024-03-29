# mac-ansible-playbook

## Setup
- Install brew https://brew.sh

```
xcode-select --install
brew install ansible
```

- Install Rosetta
- Allow terminal to modify apps & full disk access in Settings

## Execution
```
./run.sh
```

## Update encrypted values
```
ansible-vault decrypt vars/personal_info.yml 
ansible-vault encrypt vars/personal_info.yml
```
## References
- https://github.com/geerlingguy/mac-dev-playbook
- https://github.com/geerlingguy/ansible-collection-mac
- https://github.com/sandstorm/macosx-with-ansible/blob/master/tasks/dmg-install.yml
- https://github.com/fgimian/macbuild-ansible/blob/master/roles/default_apps/tasks/main.yaml
