FROM yujmo/sshd:latest
RUN apt-get update && apt-get install vim -y && apt-get install wget -y && wget https://github.com/geeeeeeeeek/electronic-wechat/releases/download/V2.0/linux-x64.tar.gz
