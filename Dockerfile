FROM ubuntu:22.04
MAINTAINER "Virsna ING <virsna.ing@augeo.org>"

RUN apt update && apt install -y curl jq mysql-client
