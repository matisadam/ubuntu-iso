#!/bin/bash
cat<<EOF>/etc/sudoers.d/sudo-group
%sudo ALL=(ALL) NOPASSWD:ALL
EOF
chmod 0400 /etc/sudoers.d/sudo-group