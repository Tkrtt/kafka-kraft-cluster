#!/bin/bash

dnf -y download --destdir=/home dnf-plugins-core
dnf -y install dnf-plugins-core
dnf config-manager --add-repo https://rpm.releases.hashicorp.com/fedora/hashicorp.repo
dnf -y download --destdir=/home consul