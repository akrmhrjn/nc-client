FROM ubuntu:14.04

RUN apt-get update && apt-get -qy install netcat
ADD start.sh /
RUN chmod +x start.sh
ENTRYPOINT ["./start.sh"]