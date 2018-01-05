
FROM alpine

MAINTAINER Peter Becich "peterbecich@gmail.com"

RUN echo 'copying emoji-data into Docker image at directory /srv/emoji-data'
RUN ls

COPY * /srv/emoji-data/
