FROM debian:stable-slim
RUN apt-get update && apt-get upgrade -y && apt-get install -y tcpdump procps tcpflow && apt-get clean
COPY bin/entrypoint /
ENTRYPOINT [ "/entrypoint" ]
