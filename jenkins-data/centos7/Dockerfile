FROM centos:latest

RUN yum -y install openssh-server

RUN yum install -y passwd

RUN useradd remote_user && \
    echo "1234" | passwd remote_user --stdin && \
    mkdir /home/remote_user/.ssh && \
    chmod 700 /home/remote_user/.ssh

COPY remote-key.pub /home/remote_user/.ssh/authorized_keys

RUN chown remote_user:remote_user -R /home/remote_user/.ssh/ && \
    chmod 600 /home/remote_user/.ssh/authorized_keys

RUN /usr/bin/ssh-keygen -A

RUN yum -y install mysql

RUN yum -y update && yum clean all && \
    yum -y install epel-release

RUN yum -y install python3 && \
    curl "https://bootstrap.pypa.io/get-pip.py" > "get-pip.py" && \
    python3 get-pip.py && \
    pip install awscli --upgrade

CMD /usr/sbin/sshd -D
