FROM amd64/fedora:latest

WORKDIR /data-interchange

COPY ./ ./

RUN dnf -y upgrade
RUN dnf -y install zig gcc gdb llvm clang lldb make cmake ninja
RUN echo 'export PATH="$PATH:/usr/bin"' >> ~/.bashrc && echo 'export PATH="$PATH:/usr/bin"' >> /etc/skel/.bashrc
RUN echo 'export PATH="$PATH:/usr/local/bin"' >> ~/.bashrc && echo 'export PATH="$PATH:/usr/local/bin"' >> /etc/skel/.bashrc
RUN echo 'export PATH="$PATH:/usr/include"' >> ~/.bashrc && echo 'export PATH="$PATH:/usr/include"' >> /etc/skel/.bashrc
RUN echo 'export PATH="$PATH:/usr/local/include"' >> ~/.bashrc && echo 'export PATH="$PATH:/usr/local/include"' >> /etc/skel/.bashrc
RUN echo 'export PATH="$PATH:/usr/lib"' >> ~/.bashrc && echo 'export PATH="$PATH:/usr/lib"' >> /etc/skel/.bashrc
RUN echo 'export PATH="$PATH:/usr/local/lib"' >> ~/.bashrc && echo 'export PATH="$PATH:/usr/local/lib"' >> /etc/skel/.bashrc
RUN zig version
RUN zig build
