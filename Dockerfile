FROM nextcloud:latest
COPY setssl.sh /usr/local/bin/
RUN /usr/local/bin/setssl.sh <your@email> 193.233.232.161

