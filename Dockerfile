FROM kibana:5.6.1
MAINTAINER yanlem17

LABEL Description="kibana 5.6.1"

RUN apt-get update
RUN apt-get install curl -y
RUN apt-get install zip -y




# Plugins
RUN /usr/share/kibana/bin/kibana-plugin install https://github.com/nreese/enhanced_tilemap/releases/download/v2017-09-23/enhanced-tilemap-v2017-09-23-5.6.1.zip
