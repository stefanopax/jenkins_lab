sudo yum install -y yum-utils
sudo ls
sudo ls -a
sudo vi /etc/sudoers
sudo visudo
sudo yum install docker-ce docker-ce-cli containerd.io
yum list docker-ce --showduplicates | sort -r
sudo systemctl start docker
sudo yum-config-manager     --add-repo     https://download.docker.com/linux/centos/docker-ce.repo
sudo yum install docker-ce docker-ce-cli containerd.io
sudo systemctl start docker
sudo docker run hello-world
docker ps
echo $USER
usermod -aG docker $USER
sudo usermod -aG docker $USER
docker ps
 sudo curl -L "https://github.com/docker/compose/releases/download/1.29.2/docker-compose-$(uname -s)-$(uname -m)" -o /usr/local/bin/docker-compose
ls
cd /usr/local/bin/
ls -la
chmod +x docker-compose 
sudo chmod +x docker-compose 
cd 
docker-compose 
docker ps
ip a
docker ps
systemctl enable docker
docker ps
systemctl start$ docker
systemctl start docker
docker ps
ls
cd jenkins-data/
ls
cd jenkins_home/
ls
cd ..
ls
docker-compose up -d
docker ps
ip a
docker ps
docker logs je
docker logs jenkins
docker ps
docker exec -it jenkins sh
ls
vi myscript.sh
chmod +x myscript.sh 
./myscript.sh 
./myscript.sh Stefano Paci
./myscript.sh Stefano Paci true
docker cp myscript.sh jenkins:/tmp/script.sh
docker exec -it jenkins bash
ls
cat myscript.sh 
ls
mkdir centos7
cd centos7/
ls
cd --
cd -
cd ..
cat docker-compose.yml 
cd centos7/
ls
vi Dockerfile
és
ls
ssh-keygen -f remote-key
ls
cat remote-key
cat remote-key.pub 
vi Dockerfile 
ls
cd ..
vi docker-compose.yml 
ls
cd centos7/
ls
pwd
cd ..
vi docker-compose.yml 
docker-compose build
vi docker-compose.yml 
cd centos7/
ls
vi Dockerfile 
vi docker-compose.yml 
ls
cd ..
ls
docker-compose build
ls
cd centos7/
ls
vi Dockerfile 
cd ..
docker-compose build
ls
vi docker-compose.yml 
cd centos7/
vi Dockerfile 
ls
vi Dockerfile 
cd ..
docker-compose build
ls
cd centos7/
vi Dockerfile 
cd ..
docker-compose build
docker ps
docker images
docker-compose up -d
docker ops
docker ps
docker ps -a
docker ps
docker ps -a
docker images
docker image rm remote-host
docker ps
docker ps -a
docker stop da5b509ae4df 34a42e65982b 7e8bff567ba9
docker rm da5b509ae4df 34a42e65982b 7e8bff567ba9
docker image rm remote-host
docker-compose build
docker-compose up -d
docker ps
docker ps -a
docker logs remote-host
docker logs 7817d02d2eaa
ls
cd centos7/
ls
vi Dockerfile 
cd ..
docker ps
docker ps -a
docker stop 7817d02d2eaa
docker rm 7817d02d2eaa
ls
docker images
docker image rm remote-host 
ls
docker ps
ls
docker-compose build
docker ps
docker ps -a
docker-compose up -d
docker ps
docker ps -a
docker logs remote-host
docker logs 547e19c2a280
ls
cd jenkins_home/
ls
cd ..
cd centos7/
ls
vo Dockerfile 
vi Dockerfile 
ls
vi Dockerfile 
docker ps -a
docker exec -it 547e19c2a280 bash
docker inspect 547e19c2a280
/usr/sbin/sshd -D
sudo /usr/sbin/sshd -D
ls
vi Dockerfile 
file /usr/bin/ssh-keygen
docker ps -a
docker stop 547e19c2a280
docker rm 547e19c2a280
docker-compose build
ls
docker-compose up -d
docker ps
docker ps -a
docker logs jenkins/jenkins
docker-compose down
ls
cd ,,
cd ..
ls
docker-compose up -d
docker ps
docker exec -it jenkins
docker exec -it jenkins bash
docker ps
ls
cat docker-compose.yml 
docker exec -it jenkins bash
docker ps
docker exec -it remote-host
docker exec -it remote-host bash
docker ps
docker exec -it remote_host bash
docker exec -it jenkins bash
docker ps
docker exec -it remote_host bash
docker exec -it jenkins bash
docker ps
docker inspect remote_host|grep -i network
docker inspect jenkins|grep -i network
exit
docker ps
ls
cd jenkins-data/
ls
cd centos7/
ls
vi Dockerfile 
ls
docker cp remote-key remote_user@remote_host:/tmp/
docker cp remote-key remote_host:/tmp/
docker exec -it remote_host bash
docker cp remote-key jenkins:/tmp/
docker rm remote-key remote_host:/tmp/
docker rm remote_host:/tmp/ remote-key
docker rm remote_host /tmp/remote-key
ls
docker exec -it jenkins bash
ls
cat remote-key
ls
docker ps
docker exec -it remote-host bash
docker exec -it remote_host bash
ip a
ping google.com
ip a
ls
cd jenkins-data/
ls
cd centos7/
vi Dockerfile 
ls
cd ..
docker-compose build
cd centos7/
vi Dockerfile 
docker ps
python
uname .a
uname -a
cat /proc/*realase
cat /proc/*release
cat /proc/*release*
find / -name /proc/*release*
ls
cat Dockerfile 
which python
dnf
vi Dockerfile 
ls
cd ..
docker-compose build
curl  https://bootstrap.pypa.io/get-pip.py
curl -O https://bootstrap.pypa.io/get-pip.py
cd centos7/
vi Dockerfile 
cd ..
docker-compose build
cd cd
cd centos7/
vi Dockerfile 
cd ..
docker-compose build
cd centos7/
vi Dockerfile 
cd ..
docker-compose build
cd centos7/
vi Dockerfile 
cd ..
docker-compose build
cd centos7/
vi Dockerfile 
cd ..
docker-compose build
cd centos7/
vi Dockerfile 
cd ..
docker-compose build
cd centos7/
vi Dockerfile 
cd ..
docker-compose build
curl https://bootstrap.pypa.io/get-pip.py
curl -O  https://bootstrap.pypa.io/get-pip.py
curl google.com
ping google.com
iptable
iptables
iptables -l
iptables -l INPUT 1 -j ACCEPT
 iptables -I INPUT 1 -j ACCEPT
vi /etc/resolv.conf 
wget
ifconfig
ip
ip a
service httpd status
system-config-securitylevel-tui
curl google.com
curl www.google.com
curl www.libero.it
curl www.ilgiornale.i
curl www.ilgiornale.it
curl www.corrriere.it
curl -kO  https://bootstrap.pypa.io/get-pip.py
curl -O https://bootstrap.pypa.io/get-pip.py
sudo su
lsmod | grep ipv6
vi /etc/resolv.conf 
sudo vi /etc/resolv.conf 
systemctl restart network
sudo systemctl restart network
curl -O https://bootstrap.pypa.io/get-pip.py
curl -O http://bootstrap.pypa.io/get-pip.py
sudo vi /etc/resolv.conf 
curl -O https://bootstrap.pypa.io/get-pip.py
curl -O http://bootstrap.pypa.io/get-pip.py
strace -o /tmp/wtf -fF curl -v google.com
curl -v http://google.com/
ls
cd jenkins-data/
ls
cd centos7/
ls
cat Dockerfile 
vi get-pip.py
