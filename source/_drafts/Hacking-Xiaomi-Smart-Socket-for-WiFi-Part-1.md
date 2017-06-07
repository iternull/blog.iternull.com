---
title: Hacking 小米智能插座基础版 Part 1
date: 2017-03-17 00:31:40
tags:
  - Xiaomi
  - Smart Socket
  - Hardware
  - WiFi
---

CoAP
小米智能插座基础版
<!--more-->
## 硬件介绍

## 数据包分析

## APP 逆向

## 硬件拆解

## PCB 焊接

## 硬件调试

## 固件提取

dump_psm-erase
dump_init
dump_wifi-config
dump_off
dump_on
dump_time_set
dump_time_loop_set
dump_reset



## 固件分析

vim -bd dump_1.bin dump_2.bin
:%!xxd -g 1

Ctrl + W W 跳到下一个窗口
Ctrl + W H 跳到左侧窗口
Ctrl + W L 跳到右侧窗口

你没法给 IoT 设备安装杀毒程序，就如同你没法给警察安装 VLC 一样。

> * 更多内容请请期待后续文章


https://github.com/MiEcosystem/miio_open/tree/master/wifi
https://www.menie.org/georges/embedded/
https://en.wikipedia.org/wiki/XMODEM
http://web.cecs.pdx.edu/~rootd/catdoc/guide/TheGuide_226.html
http://json-rpc.org/wiki/specification
https://www.coreboot.org/Board:supermicro/h8qgi
http://www.marvell.com/ghn/in-home-networking-firmware/
http://git.marvell.com/
