FROM node:lts

USER root

RUN npm install -g atcoder-cli

RUN apt-get update && \
    apt-get -y install --reinstall ca-certificates && \
    apt-get -y install software-properties-common && \
    apt-get -y install python3.10 python3-pip python3-venv

RUN python3 -m venv /workspace/.venv
RUN . /workspace/.venv/bin/activate && \
    pip install --upgrade pip && \
    pip install online-judge-tools numpy sortedcontainers
