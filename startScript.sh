#!/bin/bash
apt-get update
apt-get install maven -y
mvn --version
java -jar target/hello-world-1.0.1-SNAPSHOT.jar
