#!/bin/bash

echo "**************************"
echo "******Pushing image*******"
echo "**************************"

IMAGE="maven-project"
# All the environment variables come from Jenkins

echo "********Logging in********"
docker login -u stefanopax -p $PASSWORD

echo "********Tagging image*****"
docker tag $IMAGE:$BUILD_NUMBER stefanopax/$IMAGE:$BUILD_NUMBER

echo "********Pushing image*****"
docker push stefanopax/$IMAGE:$BUILD_NUMBER
