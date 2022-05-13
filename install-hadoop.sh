#!/bin/bash
cd /opt
apt-get install openjdk-8-jdk-headless -qq > /dev/nul -y
echo export JAVA_HOME=/opt/jdk > ~/.bashrc
echo export JRE_HOME=/opt/jdk/jre > ~/.bashrc
echo export PATH=$PATH:$JAVA_HOME/bin:$JRE_HOME/bin > ~/.bashrc
