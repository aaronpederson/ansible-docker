# ansible-docker

[Docker](https://www.docker.com/) - Docker is an open platform for developers and sysadmins of distributed applications.

[![Platforms](http://img.shields.io/badge/platforms-ubuntu-lightgrey.svg?style=flat)](#)

## Tunables
  * ```docker_accepts_external_connections``` (boolean) - Allow connections to docker from other systems?

## Handlers
This role provides the following handlers:

  * `service | docker | started`
  * `service | docker | stopped`
  * `service | docker | restarted`
  * `service | docker | reloaded`

## Dependencies
  * [colstrom.apt-repository](https://github.com/colstrom/ansible-apt-repository/)

# Example Playbook
    - hosts: servers
      roles:
       - role: colstrom.docker
         docker_accepts_external_connections: yes

License
-------
[MIT](https://tldrlegal.com/license/mit-license)

Contributors
------------
  * [Chris Olstrom](https://colstrom.github.io/) | [e-mail](mailto:chris@olstrom.com) | [Twitter](https://twitter.com/ChrisOlstrom)
  * Aaron Pederson
  * Justin Scott
