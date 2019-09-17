#!/usr/bin/env bash

set -ex

sudo apt-get update && sudo apt-get upgrade -y

wget -O ~/getWorkstation-linux https://www.vmware.com/go/getWorkstation-linux
chmod +x ~/getWorkstation-linux
~/getWorkstation-linux -d

sudo find / -name vmware
