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

RUN apk add radare2
RUN r2pm init
RUN r2pm update

RUN apk add cmake
RUN apk add radare2-dev
RUN apk add capstone
RUN apk add pkgconfig
RUN apk add capstone-dev
RUN apk add openssl-dev
RUN r2pm -ci r2ghidra; exit 0

RUN apk add exiftool
RUN apk add nmap
RUN apk add tshark
RUN apk add john

CMD ["/bin/sh"]
