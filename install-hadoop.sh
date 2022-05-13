#!/bin/bash
wget -qO - https://adoptopenjdk.jfrog.io/adoptopenjdk/api/gpg/key/public | sudo apt-key add - echo "deb $([ \"$(uname -m)\" = \"x86_64\" ] && echo -n '[arch=amd64]') https://adoptopenjdk.jfrog.io/adoptopenjdk/deb/ buster main" | sudo tee /etc/apt/sources.list.d/adoptopenjdk.list
apt update
apt install adoptopenjdk-8-hotspot -y
