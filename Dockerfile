FROM ubuntu:22.04
MAINTAINER Tru Huynh <tru@pasteur.fr>

# https://gitlab.pasteur.fr/tru/oneapi-hpckit-2023-devel-rl9/-/issues/2
# https://askubuntu.com/questions/1405417/20-04-vs-22-04-inside-docker-with-a-16-04-host-thread-start-failures

RUN apt-get update && DEBIAN_FRONTEND=noninteractive  apt-get -y upgrade
RUN date +"%Y-%m-%d-%H%M" > /last_update
