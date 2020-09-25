FROM alpine:3.10

WORKDIR doker1

RUN apk add git 

ENTRYPOINT ["git","clone", "https://github.com/DC2344/Docker1.git"]

MAINTAINER D.Chuikov
