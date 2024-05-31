#!/bin/sh

if [ -f "./mvnw" ]; then
  export MAVEN_CMD="./mvnw"
else
  export MAVEN_CMD="mvn"
fi
