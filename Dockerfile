FROM debian

ADD start.sh /
ENTRYPOINT ["start.sh"]