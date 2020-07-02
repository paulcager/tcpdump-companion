FROM debian:stable-slim
RUN apt-get update && apt-get upgrade -y && apt-get install -y tcpdump procps tcpflow && apt-get clean
CMD exec /usr/sbin/tcpdump 2>/dev/null -U -i any -w -
