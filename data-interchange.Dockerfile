FROM amd64/fedora:latest

WORKDIR /data-interchange

COPY ./ ./

RUN dnf -y upgrade
RUN dnf -y install zig gcc gdb llvm clang lldb make cmake ninja
RUN echo 'export PATH="$PATH:/usr/bin"' >> ~/.bashrc && echo 'export PATH="$PATH:/usr/bin"' >> /etc/skel/.bashrc
RUN echo 'export PATH="$PATH:/usr/local/bin"' >> ~/.bashrc && echo 'export PATH="$PATH:/usr/local/bin"' >> /etc/skel/.bashrc
RUN echo 'export PATH="$PATH:/usr/include"' >> ~/.bashrc && echo 'export PATH="$PATH:/usr/include"' >> /etc/skel/.bashrc
RUN echo 'export PATH="$PATH:/usr/local/include"' >> ~/.bashrc && echo 'export PATH="$PATH:/usr/local/include"' >> /etc/skel/.bashrc 
RUN echo 'export PATH="$PATH:/usr/bin/vulkan/x86_64/bin"' >> ~/.bashrc && echo 'export PATH="$PATH:/usr/bin/vulkan/x86_64/bin"' >> /etc/skel/.bashrc
RUN wget https://sdk.lunarg.com/sdk/download/1.3.296.0/linux/vulkansdk-linux-x86_64-1.3.296.0.tar.xz && tar --extract --file ./*.xz --verbose
RUN cp -r ./1.3.296.0/x86_64/include /usr/local/include && mv /usr/local/include/include /usr/local/include/VulkanSDK
RUN mv ./1.3.296.0 ./vulkan && mv ./vulkan /usr/bin
RUN zig version
RUN zig build
