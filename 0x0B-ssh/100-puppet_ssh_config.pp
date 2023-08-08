#!/usr/bin/env bash
# puppet config

file { 'etc/ssh/ssh_config':
ensure => present.

content =>"

#SSH client configuration
host*
IdentifyFile ~/.ssh/school
PasswordAuthentication no
",
}
