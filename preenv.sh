#!/bin/bash


useradd devops1

echo redhat | passwd --stdin devops1
cat <<EOF >> /etc/sudoers.d/devops1

devops1 ALL = (ALL) NOPASSWD:ALL

EOF
