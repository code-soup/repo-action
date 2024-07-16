FROM codesoup/pumpkin:latest

MAINTAINER Vlado Bosnjak <hi@codesoup.co>

# Set environment variables
# ENV HOME /root

# Cloudflare DNS
# RUN echo "nameserver 1.1.1.1" | tee /etc/resolv.conf > /dev/null

# Copies your code file from your action repository to the filesystem path `/` of the container
COPY entrypoint.sh /entrypoint.sh

# Code file to execute when the docker container starts up (`entrypoint.sh`)
ENTRYPOINT ["/entrypoint.sh"]

# Goto temporary directory.
# WORKDIR /tmp