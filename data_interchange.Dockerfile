FROM amd64/fedora:latest

WORKDIR /data_interchange

COPY ./ ./

RUN dnf -y upgrade
RUN dnf -y install zig
RUN zig build

ENTRYPOINT ["/bin/linux/data_interchange"]