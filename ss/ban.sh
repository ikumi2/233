#!/bin/sh
iptables -A OUTPUT -m string --string "baidu.com" --algo bm --to 65535 -j DROP
iptables -A OUTPUT -m string --string "baidupcs.com" --algo bm --to 65535 -j DROP
iptables -A OUTPUT -m string --string "360.cn" --algo bm --to 65535 -j DROP
iptables -A OUTPUT -m string --string "so.com" --algo bm --to 65535 -j DROP
iptables -A OUTPUT -m string --string "sogou.com" --algo bm --to 65535 -j DROP
iptables -A OUTPUT -m string --string "163.com" --algo bm --to 65535 -j DROP
iptables -A OUTPUT -m string --string "126.com" --algo bm --to 65535 -j DROP
iptables -A OUTPUT -m string --string "youku.com" --algo bm --to 65535 -j DROP
iptables -A OUTPUT -m string --string "tudou.com" --algo bm --to 65535 -j DROP
iptables -A OUTPUT -m string --string "bilibili" --algo bm --to 65535 -j DROP
iptables -A OUTPUT -m string --string "douyu.com" --algo bm --to 65535 -j DROP
iptables -A OUTPUT -m string --string "dilidili" --algo bm --to 65535 -j DROP
iptables -A OUTPUT -m string --string "tucao.one" --algo bm --to 65535 -j DROP
iptables -A OUTPUT -m string --string "zhanqi.tv" --algo bm --to 65535 -j DROP
iptables -A OUTPUT -m string --string "huya.com" --algo bm --to 65535 -j DROP
iptables -A OUTPUT -m string --string "acgvideo" --algo bm --to 65535 -j DROP
iptables -A OUTPUT -m string --string "tc.qq.com" --algo bm --to 65535 -j DROP
iptables -A OUTPUT -m string --string "weixin" --algo bm --to 65535 -j DROP
iptables -A OUTPUT -m string --string "weibo" --algo bm --to 65535 -j DROP
iptables-save > /etc/iptables.up.rules
iptables-restore < /etc/iptables.up.rules
