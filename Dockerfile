FROM alpine:latest

ADD ntpd /etc/periodic/daily/ntpd
ADD run.sh /run.sh
CMD ["/run.sh"]
