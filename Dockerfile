FROM ubuntu:latest

MAINTAINER Ken Youens-Clark <kyclark@email.arizona.edu>

COPY bin /usr/local/bin

ENTRYPOINT mothur
