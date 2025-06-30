FROM ubuntu:20.04

RUN apt-get update && apt-get install -y curl gnupg2 ca-certificates lsb-release sudo

RUN curl -sS https://raw.githubusercontent.com/Jigsaw-Code/outline-server/master/src/server_manager/install_scripts/install_server.sh | bash
