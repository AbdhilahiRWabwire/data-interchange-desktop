[C Language]: https://learn.microsoft.com/en-us/cpp/c-language
[CommonMark]:https://commonmark.org/
[Fleet]: https://jetbrains.com/fleet/
[HTTP]: https://developer.mozilla.org/en-US/docs/Web/HTTP
[JSON]: https://www.json.org/json-en.html
[TOML]: https://toml.io/en/
[Unix]: https://publications.opengroup.org/
[VSCode]: https://code.visualstudio.com/docs
[Vulkan]: https://www.vulkan.org/learn
[Win32]: https://learn.microsoft.com/en-us/windows/apps/desktop/
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
- Extensible Markup Language
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
- [JetBrains Fleet][Fleet]
- [Single Unix Specification][Unix]
- [Visual Studio Code][VSCode]
- [Vulkan SDK][Vulkan]
- [Windows App SDK][Win32]
- [Zig][Zig Language]

```shell
git clone

zig build
```
## Install Vulkan SDK

```shell
echo 'export PATH="$PATH:/usr/include"' >> ~/.bashrc && echo 'export PATH="$PATH:/usr/local/include"' >> ~/.bashrc

&& sudo echo 'export PATH="$PATH:/usr/include"' >> /etc/skel/.bashrc && sudo echo 'export PATH="$PATH:usr/local/include"' >> /etc/skel/.bashrc

wget https://sdk.lunarg.com/sdk/download/1.3.296.0/linux/vulkansdk-linux-x86_64-1.3.296.0.tar.xz && tar --extract --file ./*.xz --verbose

mv ./1.3.296.0/x86_64/include ./1.3.296.0/x86_64/VulkanSDK && sudo mv ./1.3.296.0/x86_64/VulkanSDK /usr/local/include
```

## Install

```shell
echo 'export PATH="$PATH:/usr/local/bin/htdi"' >> ~/.bashrc && sudo echo 'export PATH="$PATH:/usr/local/bin/htdi"' >> /etc/skel/.bashrc
```