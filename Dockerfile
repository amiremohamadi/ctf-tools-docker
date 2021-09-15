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
RUN apk add radare2
RUN r2pm init
RUN r2pm update
# RUN r2pm -i r2ghidra-acr
RUN apk add exiftool
RUN apk add nmap
RUN apk add tshark
RUN apk add john

# # pwntools
# RUN pip3 install pwntools

CMD ["/bin/sh"]
