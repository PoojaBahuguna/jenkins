
FROM ubuntu
MAINTAINER poothedude
RUN apt-get update
RUN apt-get -y install nginx
RUN apt-get -y install apt-utils vim wget curl net-tools -y
EXPOSE 80
CMD [ "nginx", "-g", "daemon off;"  ]
