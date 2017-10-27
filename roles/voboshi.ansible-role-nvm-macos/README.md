# Ansible `nvm` role, forked for macOS compatibility.

[![Build Status](https://travis-ci.org/voboshi/ansible-role-nvm-macos.svg?branch=master)](https://travis-ci.org/voboshi/ansible-role-nvm-macos)

## Requirements

`touch`'d _~/.bash\_profile_ and Xcode Command-Line Tools.

## Role Variables

  - `nvm.version` nvm version tag, or HEAD
  - `nvm.node_version` node.js version

You can find default values in [defaults/main.yml](https://github.com/voboshi/ansible-role-nvm-macos/blob/master/defaults/main.yml)

## Dependencies

No depedencies.

## Example Playbook

```
- hosts: servers
  roles:
    - role: voboshi.ansible-role-nvm-macos
      nvm:
        version: v0.33.2
        node_version: '6.10.3'
```

## LICENSE

This library is free and open-source software released under the MIT license.

## Author Information

This role was created by [Kirill Fomichev](https://github.com/fanatid).

## Edited by

Dan Iosif, 2017.

> That sounds so cool.
