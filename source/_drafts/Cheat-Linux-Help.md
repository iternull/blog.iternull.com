title: Cheat Linux 上又一个使用帮助
date: 2016-06-26 10:47:46
tags:
  - Linux
  - Help
  - Cheat
---


## 1、安装

`cheat` 使用 `Python` 语言编写，所以需要先安装 `Python`

**Debian/Ubuntu**

``` bash
apt-get install python python-pip
```

**CentOS/RedHat**

``` bash
yum install python python-setuptools && easy_install pip
```

安装 `cheat`

``` bash
pip install cheat
```

## 2、配置

个人 cheatsheets （命令备忘录） 默认存储在 `~/.cheat` 目录里，可以通过 `DEFAULT_CHEAT_DIR` 指定为其他目录

``` bash
export DEFAULT_CHEAT_DIR='/path/to/my/cheats'
```


``` bash
export EDITOR =/usr/bin/nano
```

``` bash
wget https://github.com/chrisallenlane/cheat/raw/master/cheat/autocompletion/cheat.bash
mv cheat.bash /etc/bash_completion.d/
```

## 3、使用

