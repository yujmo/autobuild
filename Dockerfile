FROM yujmo/sshd:latest
RUN yum install wget -y && wget https://github.com/jgm/pandoc/releases/download/2.1/pandoc-2.1-windows.msi && wget https://repo.continuum.io/archive/Anaconda3-5.0.1-Windows-x86_64.exe
