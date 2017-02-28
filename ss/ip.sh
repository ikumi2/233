#!/bin/sh
iptables -A OUTPUT -p tcp -d www.bilibili.com --dport 80 -j DROP
iptables -A OUTPUT -p tcp -d bilibili.com --dport 80 -j DROP
iptables -A OUTPUT -p tcp -d www.youku.com --dport 80 -j DROP
iptables -A OUTPUT -p tcp -d youku.com --dport 80 -j DROP
iptables -A OUTPUT -p tcp -d tudou.com --dport 80 -j DROP
iptables -A OUTPUT -p tcp -d tucao.tv --dport 80 -j DROP
iptables -A OUTPUT -p tcp -d www.acfun.cn --dport 80 -j DROP
iptables -A OUTPUT -p tcp -d www.dilidili.wang --dport 80 -j DROP
iptables -A OUTPUT -p tcp -d www.dilidili.name --dport 80 -j DROP
iptables -A OUTPUT -p tcp -d www.dilidili.mobi --dport 80 -j DROP
iptables -A OUTPUT -p tcp -d dilidili.wang --dport 80 -j DROP
iptables -A OUTPUT -p tcp -d v.qq.com --dport 80 -j DROP
iptables -A OUTPUT -p tcp -d www.iqiyi.com --dport 80 -j DROP
iptables -A OUTPUT -p tcp -d iqiyi.com --dport 80 -j DROP
iptables -A OUTPUT -p tcp -d www.le.com --dport 80 -j DROP
iptables -A OUTPUT -p tcp -d le.com --dport 80 -j DROP
iptables -A OUTPUT -p tcp -d www.douyu.com --dport 80 -j DROP
iptables -A OUTPUT -p tcp -d www.huya.com --dport 80 -j DROP
iptables -A OUTPUT -p tcp -d www.zhanqi.tv --dport 80 -j DROP
iptables -A OUTPUT -p tcp -d www.yy.com --dport 80 -j DROP
iptables -A OUTPUT -p tcp -d longzhu.com --dport 80 -j DROP
iptables -A OUTPUT -p tcp -d www.huomao.com --dport 80 -j DROP
service iptables save
