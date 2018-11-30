#!/bin/sh
iptables -A OUTPUT -m string --string "baidu" --algo bm --to 65535 -j DROP
iptables -A OUTPUT -m string --string "baidupcs" --algo bm --to 65535 -j DROP
iptables -A OUTPUT -m string --string "360" --algo bm --to 65535 -j DROP
iptables -A OUTPUT -m string --string "sogou" --algo bm --to 65535 -j DROP
iptables -A OUTPUT -m string --string "youku" --algo bm --to 65535 -j DROP
iptables -A OUTPUT -m string --string "tudou" --algo bm --to 65535 -j DROP
iptables -A OUTPUT -m string --string "bilibili" --algo bm --to 65535 -j DROP
iptables -A OUTPUT -m string --string "douyu" --algo bm --to 65535 -j DROP
iptables -A OUTPUT -m string --string "dilidili" --algo bm --to 65535 -j DROP
iptables -A OUTPUT -m string --string "tucao" --algo bm --to 65535 -j DROP
iptables -A OUTPUT -m string --string "163" --algo bm --to 65535 -j DROP
iptables -A OUTPUT -m string --string "zhanqi" --algo bm --to 65535 -j DROP
iptables -A OUTPUT -m string --string "huya" --algo bm --to 65535 -j DROP
iptables -A OUTPUT -m string --string "acgvideo" --algo bm --to 65535 -j DROP
iptables -A OUTPUT -m string --string "qq" --algo bm --to 65535 -j DROP
iptables -A OUTPUT -m string --string "weixin" --algo bm --to 65535 -j DROP
iptables -A OUTPUT -m string --string "weibo" --algo bm --to 65535 -j DROP
iptables-save > /etc/iptables.up.rules
iptables-restore < /etc/iptables.up.rules
