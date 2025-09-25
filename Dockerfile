FROM haproxy:latest

WORKDIR /home/container

ENTRYPOINT ["sh", "-c", "haproxy -v && haproxy -f /home/container/haproxy.cfg -db"]