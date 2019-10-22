# ZTao's Vim Config
## Introduction
使用 Git 来管理自己的 Vim 环境是非常方便和实用的，每次在一个新的系统环境，只需要将本项目 git clone 到用户根目录($HOME/)，然后执行简单的命令就可以将自己熟悉的 Vim 环境安装完成。<br/>
本项目实用 vundle 管理 Vim 插件。
## Installation
    git clone --recursive https://github.com/ztao165/dotvim.git ~/.vim
    ln -sf ~/.vim/vimrc ~/.vimrc    #注意提前将以前的配置做好备份
## Quickstart
打开 Vim，执行`:PluginInstall`命令安装插件,然后就可以愉快的玩耍了。<br/>
本项目映射了一些快捷键来快速执行插件的命令,例如：快捷键`F3`快速打开 NERDTree，快捷键`F4`快速打开 taglist 侧边栏。
## Dependencies
#### powerline-fonts
安装[powerline-fonts][1]会使 vim-airline 有更好的显示效果。
#### node.js & npm
[vim-instant-markdown][2]插件可以实现 markdown 文件的实时预览，但是需要安装 node.js 的服务来实现实时预览。
#### ctags
Ctags 是 Linux/Unix 下生成标签的命令，它可以对项目源代码中的类、函数、方法、变量、宏等元素进行索引处理，并生成索引文件，而 Vim 中的一些插件需要使用到这些索引文件进行跳转，例如 taglist。
## Shortcuts

`F3` 打开 NERDTree

`F4` 打开 Taglist

`F5` 打开 Tagbar

## Screenshots
![](https://ws1.sinaimg.cn/large/006tNc79ly1flg8izl0yqj31kw0w04a8.jpg)

[1]: https://github.com/powerline/fonts
[2]: https://github.com/suan/vim-instant-markdown
