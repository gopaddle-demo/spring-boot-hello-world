#!/bin/bash
apt-get update
apt-get install maven -y
mvn clean install
