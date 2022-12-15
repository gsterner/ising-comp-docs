FROM ubuntu:latest

ARG DEBIAN_FRONTEND=noninteractive

RUN apt-get -y update && \
    apt-get -y upgrade && \
    apt-get -y install texlive-latex-recommended && \
    apt-get -y install make
