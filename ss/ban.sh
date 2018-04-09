#!/bin/sh
iptables -A OUTPUT -m string --string "baidu" --algo bm --to 65535 -j DROP
iptables -A OUTPUT -m string --string "baidupcs" --algo bm --to 65535 -j DROP
iptables -A OUTPUT -m string --string "360.cn" --algo bm --to 65535 -j DROP
iptables -A OUTPUT -m string --string "so.com" --algo bm --to 65535 -j DROP
iptables -A OUTPUT -m string --string "sogou" --algo bm --to 65535 -j DROP
iptables -A OUTPUT -m string --string "youku" --algo bm --to 65535 -j DROP
iptables -A OUTPUT -m string --string "tudou" --algo bm --to 65535 -j DROP
iptables -A OUTPUT -m string --string "bilibili" --algo bm --to 65535 -j DROP
iptables -A OUTPUT -m string --string "douyu" --algo bm --to 65535 -j DROP
iptables -A OUTPUT -m string --string "dilidili" --algo bm --to 65535 -j DROP
iptables -A OUTPUT -m string --string "tucao" --algo bm --to 65535 -j DROP
iptables -A OUTPUT -m string --string "163.com" --algo bm --to 65535 -j DROP
iptables -A OUTPUT -m string --string "zhanqi" --algo bm --to 65535 -j DROP
iptables -A OUTPUT -m string --string "huya" --algo bm --to 65535 -j DROP
iptables -A OUTPUT -m string --string "acgvideo" --algo bm --to 65535 -j DROP
iptables -A OUTPUT -m string --string "tc.qq.com" --algo bm --to 65535 -j DROP
iptables-save > /etc/iptables.up.rules
iptables-restore < /etc/iptables.up.rules
