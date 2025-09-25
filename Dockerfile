FROM haproxy:lts-alpine3.22

WORKDIR /home/container

ENTRYPOINT ["haproxy", "-f", "/home/container/haproxy.cfg", "-db"]