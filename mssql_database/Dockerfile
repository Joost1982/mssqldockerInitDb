FROM mcr.microsoft.com/mssql/server:2019-latest

# Install dos2unix to get rid of run-initialization.sh line ending error: "sleep: invalid time interval '20s\r'"
USER root
RUN apt-get -y update  && \
        apt-get install -y dos2unix

WORKDIR /usr/src/app
COPY . /usr/src/app

RUN dos2unix *

CMD /bin/bash ./entrypoint.sh