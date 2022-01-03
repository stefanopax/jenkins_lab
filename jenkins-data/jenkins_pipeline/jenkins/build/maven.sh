#!/bin/bash

echo "*************************************"
echo "**********Deploying JAR**************"
echo "*************************************"

WORKSPACE=/home/jenkins/jenkins_lab/jenkins-data/jenkins_pipeline

docker run --rm -v "$WORKSPACE/java-app:/app" -v "/root/.m2/:/root/.m2/" -w /app maven:3-alpine "$@"
