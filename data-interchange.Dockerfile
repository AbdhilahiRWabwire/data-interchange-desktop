FROM amd64/fedora:latest

WORKDIR /data-interchange

COPY ./ ./

RUN dnf -y upgrade \
dnf -y install zig gcc gdb llvm clang lldb make cmake ninja \ 
zig version \ 
zig build


FROM amd64/alpine:latest

WORKDIR /data-interchange

COPY --from=builder ./ ./

RUN ./binary/htdi
