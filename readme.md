# Steps to run
1) Set fastcgi_pass in default.conf: "192.168.220.1" for Ubuntu "host.docker.internal" for MacOS or Windows
2) `docker build -t nginx-server`
3) `docker run -dp 8080:80 --name nginx-server nginx-server`
