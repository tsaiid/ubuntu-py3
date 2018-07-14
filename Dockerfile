FROM ubuntu:16.04
MAINTAINER I-Ta Tsai <itsai@gmail.com>

RUN apt-get update && apt-get upgrade -y && \
	apt-get install -y python3 \
        python3-pip && \
    rm -rf /var/lib/apt/lists/*
#        python3-dev \
#        python3-setuptools && \



# Clean
#RUN apt-get -y autoremove && apt-get clean && \
#    apt-get purge -y alien perl perl5 && apt-get -y autoremove && apt-get clean && \
#    rm -rf /usr/share/doc && rm -rf /usr/share/man

# Application layer
# -- Install Application into container:
#RUN set -ex && mkdir /app

#WORKDIR /app

#CMD ["/bin/bash"]
