# Prerequisites

## Install Docker and Docker compose

## Set user permission to /var/run/docker.sock

```
sudo chown jenkins:jenkins /var/run/docker.sock
```

## Set locatime

```
sudo rm /etc/locatime
sudo ln -s /usr/share/zoneinfo/Europe/Zurich /etc/locatime
```

## Sync Centos with NTP time servers

This will prevent from facing apt-get update issues.

```
sudo yum install ntp
sudo systemctl start ntp
sudo systemctl start ntpd
sudo systemctl enable ntpd
timedatectl
sudo hwclock -w
```

# Usage

```
docker-compose -f jenkins-data/docker-compose.yml build
cd jenkins-data && docker-compose up -d
```
