FROM node:5

RUN curl -Ls https://www.parse.com/downloads/cloud_code/installer.sh | /bin/bash

ENV PATH $PATH:/usr/local/bin/parse

RUN ["/usr/local/bin/parse"]
