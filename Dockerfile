FROM nginx:1.13.10

MAINTAINER Evgeny Bogdanov <evgeniybog@gmail.com>
RUN apt-get update \
    && apt-get install -y traceroute curl dnsutils netcat-openbsd jq nmap \ 
                          net-tools \
    && rm -rf /var/lib/apt/lists/*