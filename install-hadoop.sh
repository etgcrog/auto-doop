#!/bin/bash
apt-get install openjdk-8-jdk-headless -qq > /dev/null -y
echo JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64 >> ~/.bashrc
java -version
