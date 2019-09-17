#!/usr/bin/env bash

set -ex

sudo apt-get update && sudo apt-get upgrade -y

curl -O -L -C - https://www.vmware.com/go/getWorkstation-linux -o ~/getWorkstation-linux
chmod +x ~/getWorkstation-linux
~/getWorkstation-linux -d

sudo find / -name vmware
