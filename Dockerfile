FROM alpine
RUN apk add wget
RUN apk add unzip
RUN wget https://releases.hashicorp.com/terraform/1.8.1/terraform_1.8.1_linux_arm64.zip
RUN unzip terraform_1.8.1_linux_arm64.zip
EXPOSE 80
RUN  mkdir alemi