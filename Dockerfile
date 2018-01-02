FROM yujmo/sshd:latest
RUN yum install wget -y && wget https://github.com/geeeeeeeeek/electronic-wechat/releases/download/V2.0/linux-x64.tar.gz
