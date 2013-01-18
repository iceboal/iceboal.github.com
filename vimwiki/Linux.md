---
layout: post
title: " Linux"
category: wiki
tags: [wiki]
---
{% include JB/setup %}
# LaTeX

dvi2pdf:
{% highlight sh %}
dvipdfm dvifile.dvi
{% endhighlight %}
      
## Install LaTeX style (.sty) file

{% highlight sh %}
sudo mkdir /usr/share/texmf-texlive/tex/latex/moderncv
sudo mv moderncv.sty /usr/share/texmf-texlive/tex/latex/moderncv
sudo mktexlsr
{% endhighlight %}

# File System

hosts: `/etc/hosts`

grub: `/etc/default/grub`

filesystem: `/etc/passwd`

# Language

`/etc/default/locale`

{% highlight sh %}
LANG="zh_CN.UTF-8"
LANGUAGE="zh_CN:zh:en_US:en"
{% endhighlight %}

# ipv6

disable: `/boot/grub/grub.cfg`

Set Tsinghua ISATAP:

{% highlight sh %}
##!/bin/bash
local_ip=59.66.139.215
ip tunnel add sit1 mode sit remote 59.66.4.50 local $local_ip
ifconfig sit1 up
ifconfig sit1 add 2001:da8:200:900e:0:5efe:$local_ip/64
ip route add ::/0 via 2001:da8:200:900e::1 metric 1
{% endhighlight %}
# Vim

* ctags
* OmniCppComplete
* SuperTab
