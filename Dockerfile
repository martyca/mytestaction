FROM ubuntu:latest

RUN apt-get update && \
    apt-get install curl unzip -y && \
    curl "https://awscli.amazonaws.com/awscli-exe-linux-x86_64.zip" -o "awscliv2.zip" && \
    unzip awscliv2.zip && \
    ./aws/install
RUN /usr/local/bin/aws --version             # test if installation went well

COPY entrypoint.sh /entrypoint.sh


ENTRYPOINT ["/entrypoint.sh"]