FROM fedora:latest

WORKDIR /data-interchange

COPY ./ ./

RUN dnf -y upgrade \
dnf -y install zig gcc gdb llvm clang lldb make cmake ninja \ 
zig version \ 
zig build


FROM alpine:latest

WORKDIR /data-interchange

COPY --from=builder ./ ./

CMD ["./binary/htdi"]

