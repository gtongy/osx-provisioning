osx-provisioning
====

## Description

This is OSX provisioning to use Ansible.
provisioning tool is

 - anyenv
 - dotfiles
 - gem
 - go
 - homebrew
 - php

## Usage

After clone this repository, the following command will be executed.

```
$ cd /path/to/work/osx-provisioning
$ HOMEBREW_CASK_OPTS="--appdir=~/Applications" ansible-playbook -i hosts exec.yml
```

## Install

`git clone git@github.com:gtongy/osx-provisioning.git`

## Licence

[MIT](https://github.com/gtongy/osx-provisioning/blob/master/LICENSE)

## Author

[gtongy](https://github.com/gtongy)
