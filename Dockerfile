FROM debian

ADD start.sh /
RUN chmod +x start.sh
ENTRYPOINT ["start.sh"]