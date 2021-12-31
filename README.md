# Prerequisites

## Install Docker and Docker compose

## Set user ownership

```
sudo chown 1000:1000 /var/run/docker.sock
sudo chown -R 1000:1000 *
```

## Set GITLAB_HOME environment variable

vi $HOME/.bashrc
```
export GITLAB_HOME=/srv/gitlab
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
sudo timedatectl
sudo hwclock -w
```

# Usage

```
docker-compose -f jenkins-data/docker-compose.yml build
cd jenkins-data && docker-compose up -d
```
