# ZTao's Vim Config

## Introduction

使用 Git 来管理自己的 Vim 环境是非常方便和实用的。每次在一个新的系统环境，只需要将本项目 clone 到用户根目录 `$HOME`，然后执行简单的命令，就可以将自己熟悉的 Vim 环境安装完成。

本项目使用 Vundle 管理 Vim 插件。

## Installation

```sh
git clone --recursive https://github.com/ztao165/dotvim.git ~/.vim
ln -sf ~/.vim/vimrc ~/.vimrc # 注意提前将以前的配置做好备份
```

## Quickstart

打开 Vim，执行 `:PluginInstall` 命令安装插件。

本项目映射了一些快捷键来快速执行插件命令，例如：快捷键 `F5` 快速打开 NERDTree，快捷键 `F4` 快速打开 Tagbar 侧边栏。

## Dependencies

### powerline-fonts

安装[powerline-fonts][1]会使 vim-airline 有更好的显示效果。

### ctags

本配置使用 Universal Ctags 为 Tagbar 提供代码结构索引。Universal Ctags 可以对项目源代码中的类、函数、方法、变量、宏等元素进行索引处理，并生成 Vim 插件可读取的标签数据。

macOS 可以通过 Homebrew 安装：

```sh
brew install universal-ctags
```

安装后确认 `ctags` 指向 Universal Ctags：

```sh
ctags --version
```

## Shortcuts

- `F4` 打开 Tagbar
- `F5` 打开 NERDTree

## Screenshots

![](https://ws1.sinaimg.cn/large/006tNc79ly1flg8izl0yqj31kw0w04a8.jpg)

[1]: https://github.com/powerline/fonts
