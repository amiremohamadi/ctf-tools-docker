FROM alpine:3.14

RUN apk update

RUN apk add tmux
RUN apk add vim
RUN apk add wget
RUN apk add git
RUN apk add python3 py3-pip python2 py-pip
RUN apk add python3-dev
RUN apk add build-base
RUN apk add gdb
# RUN apk libffi-dev

# # pwntools
# RUN pip3 install pwntools

CMD ["/bin/sh"]
