FROM debian
MAINTAINER Tobias Raatiniemi <raatiniemi@gmail.com>

RUN DEBIAN_FRONTEND=noninteractive apt-get update \
    && apt-get install -y quassel-core
