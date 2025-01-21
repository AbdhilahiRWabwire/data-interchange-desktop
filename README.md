[CommonMark]:https://commonmark.org/
[HTTP]: https://developer.mozilla.org/en-US/docs/Web/HTTP
[JSON]: https://json.org/json-en.html
[TOML]: https://toml.io/en/
[Unix]: https://publications.opengroup.org/
[VSCode]: https://code.visualstudio.com/docs
[Vulkan]: https://vulkan.org/learn
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
- DNS Protocol
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

echo 'export PATH="$PATH:/usr/lib"' >> ~/.bashrc && sudo echo 'export PATH="$PATH:/usr/lib"' >> /etc/skel/.bashrc

echo 'export PATH="$PATH:/usr/local/lib"' >> ~/.bashrc && sudo echo 'export PATH="$PATH:usr/local/lib"' >> /etc/skel/.bashrc

echo 'export PATH="$PATH:/usr/bin/vulkan/x86_64/bin"' >> ~/.bashrc && sudo echo 'export PATH="$PATH:/usr/bin/vulkan/x86_64/bin"' >> /etc/skel/.bashrc

wget https://sdk.lunarg.com/sdk/download/1.4.304.0/linux/vulkansdk-linux-x86_64-1.4.304.0.tar.xz && tar --extract --file ./*.xz --verbose

cp -r ./1.4.304.0/x86_64/include ./ && mv ./include ./vulkan && sudo mv ./vulkan /usr/local/include

cp -r ./1.4.304.0/x86_64/lib ./ && mv ./lib ./vulkan && sudo mv ./vulkan /usr/local/lib

cp -r ./1.4.304.0/x86_64/share ./ && mv ./share ./vulkan && sudo mv ./vulkan /usr/local/share

mv ./1.4.304.0 ./vulkan && sudo mv ./vulkan /usr/bin
```

## Install

```shell
echo 'export PATH="$PATH:/usr/local/bin/htdi"' >> ~/.bashrc && sudo echo 'export PATH="$PATH:/usr/local/bin/htdi"' >> /etc/skel/.bashrc
```