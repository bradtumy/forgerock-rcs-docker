# Dockerfile 

FROM openjdk:11
RUN apt-get update
WORKDIR /dist
ADD openicf-zip-1.5.20.5.zip /dist
ENV OPENICF_ZIP=openicf-zip-1.5.20.5.zip
RUN cd /dist && unzip ${OPENICF_ZIP}
ENV RCS_HOME=/dist/openicf
CMD ["/dist/openicf/bin/ConnectorServer.sh", "/run"]

