echo maven-project > /tmp/.auth
echo $BUILD_NUMBER >> /tmp/.auth
echo $PASSWORD >> /tmp/.auth

scp -i /opt/prod.key /tmp/.auth test@192.168.1.80:/tmp/.auth
scp -i /opt/prod.key ./jenkins/deploy/publish.sh test@192.168.1.80:/tmp/publish.sh
ssh -i /opt/prod.key test@192.168.1.80 "/tmp/publish.sh"
