FROM mhart/alpine-node:6
MAINTAINER xun "me@xun.my"

# Installing ffmpeg
# RUN apk add --update ffmpeg
RUN apk add --update ffmpeg --update-cache --repository http://dl-3.alpinelinux.org/alpine/edge/testing/ --allow-untrusted

CMD ["ffmpeg", "-version"]

# docker build -t axnux/ffmpeg-node:latest . #
