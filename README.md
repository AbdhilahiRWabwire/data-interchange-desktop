[C Language]: https://learn.microsoft.com/en-us/cpp/c-language
[C++ Language]: https://learn.microsoft.com/en-us/cpp/cpp/
[Clang]: https://clang.llvm.org/
[CommonMark]:https://commonmark.org/
[HTTP]: https://developer.mozilla.org/en-US/docs/Web/HTTP
[JSON]: https://www.json.org/json-en.html
[TOML]: https://toml.io/en/
[Unix]: https://publications.opengroup.org/
[VSCode]: https://code.visualstudio.com/docs
[Vulkan]: https://www.vulkan.org/learn
[Win32]: https://learn.microsoft.com/en-us/windows/win32/api/
[YAML]: https://yaml.org/
[Zig Language]: https://ziglang.org/

<a href="https://github.com/HyaenaTechnologies/data-interchange-desktop">
  <h1>
    <picture>
      <img src="https://github.com/HyaenaTechnologies/data-interchange-desktop/blob/main/assets/di_markdown.png" alt="">
    </picture>
  </h1>
</a>

# Data Interchange Desktop

Data Interchange is a Network Application Programming Interface Development Platform

## Features

- Comma-Separated Values
- [Hypertext Transfer Protocol][HTTP]
- Internet Protocol
- [JavaScript Object Notation][JSON]
- [Markdown][CommonMark]
- [Tom's Obvious Minimal Language][TOML]
- Transmission Control Protocol
- Transport Layer Security
- User Datagram Protocol
- Web Socket Protocol
- [YAML Ain't Markup Language][YAML]

## Build

- [C][C Language]
- [C++][C++ Language]
- [LLVM Clang][Clang]
- [Single Unix Specification][Unix]
- [Visual Studio Code][VSCode]
- [Vulkan SDK][Vulkan]
- [Windows Win32 API][Win32]
- [Zig][Zig Language]

```shell
git clone

zig build
```
## Install Vulkan SDK

```shell
echo 'export PATH="$PATH:/usr/bin"' >> ~/.bashrc && sudo echo 'export PATH="$PATH:/usr/bin"' >> /etc/skel/.bashrc

echo 'export PATH="$PATH:/usr/local/bin"' >> ~/.bashrc && sudo echo 'export PATH="$PATH:/usr/local/bin"' >> /etc/skel/.bashrc

echo 'export PATH="$PATH:/usr/include"' >> ~/.bashrc && sudo echo 'export PATH="$PATH:/usr/include"' >> /etc/skel/.bashrc

echo 'export PATH="$PATH:/usr/local/include"' >> ~/.bashrc && sudo echo 'export PATH="$PATH:usr/local/include"' >> /etc/skel/.bashrc

echo 'export PATH="$PATH:/usr/bin/vulkan/x86_64/bin"' >> ~/.bashrc && sudo echo 'export PATH="$PATH:/usr/bin/vulkan/x86_64/bin"' >> /etc/skel/.bashrc

wget https://sdk.lunarg.com/sdk/download/1.3.296.0/linux/vulkansdk-linux-x86_64-1.3.296.0.tar.xz && tar --extract --file ./*.xz --verbose

sudo cp -r ./1.3.296.0/x86_64/include /usr/local/include && sudo mv /usr/local/include/include /usr/local/include/VulkanSDK

mv ./1.3.296.0 ./vulkan && sudo mv ./vulkan /usr/bin
```

## Install

```shell
echo 'export PATH="$PATH:/usr/local/bin/htdi"' >> ~/.bashrc && sudo echo 'export PATH="$PATH:/usr/local/bin/htdi"' >> /etc/skel/.bashrc
```