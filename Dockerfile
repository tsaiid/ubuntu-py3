FROM ubuntu:18.04
MAINTAINER I-Ta Tsai <itsai@gmail.com>

RUN apt-get update && apt-get upgrade -y && \
	apt-get install -y --no-install-recommends \
        tzdata \
        python3 python3-pip && \
    apt-get -y autoremove && apt-get clean && \
    rm -rf /usr/share/doc && rm -rf /usr/share/man && \
    rm -rf /var/lib/apt/lists/*

