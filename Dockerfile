# FROM codesoup/pumpkin:latest

FROM ubuntu:latest

MAINTAINER Vlado Bosnjak <hi@codesoup.co>

# Set environment variables
# ENV HOME /root

# Cloudflare DNS
# RUN echo "nameserver 1.1.1.1" | tee /etc/resolv.conf > /dev/null

# Ensure UTF-8
ENV LANG       en_US.UTF-8
ENV LC_ALL     en_US.UTF-8
# RUN locale-gen en_US.UTF-8

# Timezone & memory limit
# RUN echo "date.timezone=Europe/London" > /etc/php/7.2/cli/conf.d/date_timezone.ini && echo "memory_limit=1G" >> /etc/php/7.2/apache2/php.ini

# Copies your code file from your action repository to the filesystem path `/` of the container
COPY entrypoint.sh /entrypoint.sh

# Code file to execute when the docker container starts up (`entrypoint.sh`)
ENTRYPOINT ["/entrypoint.sh"]

# Goto temporary directory.
# WORKDIR /tmp