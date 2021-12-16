#!/bin/bash
# http://jenkins.local:8080/job/my-first-job/build?delay=0sec

crumb=$(curl -u "jenkins:$(echo "amVua2lucwo="|base64 -d)" -s 'http://jenkins.local:8080/crumbIssuer/api/xml?xpath=concat(//crumbRequestField,":",//crumb)')
curl -u "jenkins:$(echo "amVua2lucwo="|base64 -d)" -H "$crumb" -X POST http://jenkins.local:8080/job/my-first-job/buildWithParameters?NAME=Stefano&LASTNAME=Paci&SHOW=true
