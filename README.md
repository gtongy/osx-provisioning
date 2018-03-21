osx-provisioning
====

## Description

This is OSX provisioning to use Ansible.
provisioning roles are

 - anyenv
 - dotfiles
 - gem
 - go
 - homebrew
 - node
 - php

## Usage

After clone this repository, the following command will be executed.

 - If you want to execute all roles

```
$ cd /path/to/work/osx-provisioning
$ HOMEBREW_CASK_OPTS="--appdir=~/Applications" ansible-playbook -i hosts exec.yml
```

 - If you want to execute part of roles

```
$ cd /path/to/work/osx-provisioning
$ HOMEBREW_CASK_OPTS="--appdir=~/Applications" ansible-playbook -i hosts exec.yml --tags="input role name"
```

## Install

`git clone git@github.com:gtongy/osx-provisioning.git`

## Licence

[MIT](https://github.com/gtongy/osx-provisioning/blob/master/LICENSE)

## Author

[gtongy](https://github.com/gtongy)
