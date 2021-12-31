# Prerequisites

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
docker-compose -f jenkins-data/docker-compose.yml up -d
```
