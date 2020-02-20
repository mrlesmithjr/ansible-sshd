# ansible-sshd

Ansible role to install/configure SSHD

- Obviously [SSHD](https://www.ssh.com/ssh/sshd) is already installed if
  managing remotely with [Ansible](https://www.ansible.com). However, using `ansible-pull` could benefit from this and/or manually running this playbook
  on a system to install [SSHD](https://www.ssh.com/ssh/sshd). The configuration ability is useful in any manner.

## Build Status

### GitHub Actions

![Molecule Test](https://github.com/mrlesmithjr/ansible-sshd/workflows/Molecule%20Test/badge.svg)

### Travis CI

[![Build Status](https://travis-ci.org/mrlesmithjr/ansible-sshd.svg?branch=master)](https://travis-ci.org/mrlesmithjr/ansible-sshd)

## Requirements

For any required Ansible roles, review:
[requirements.yml](requirements.yml)

## Role Variables

[defaults/main.yml](defaults/main.yml)

## Dependencies

## Example Playbook

[playbook.yml](playbook.yml)

## License

MIT

## Author Information

Larry Smith Jr.

- [@mrlesmithjr](https://twitter.com/mrlesmithjr)
- [mrlesmithjr@gmail.com](mailto:mrlesmithjr@gmail.com)
- [http://everythingshouldbevirtual.com](http://everythingshouldbevirtual.com)

> NOTE: Repo has been created/updated using [https://github.com/mrlesmithjr/cookiecutter-ansible-role](https://github.com/mrlesmithjr/cookiecutter-ansible-role) as a template.
