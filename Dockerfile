FROM ubuntu
RUN apt-get update && apt-get install -y tcpdump
CMD tcpdump -s 0 -U -n -w - -i eth1
