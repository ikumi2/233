#!/bin/bash
command="-a 127.0.0.1 -p 8888 -r /var/file -d /root/filebrowser.db" cat > /etc/systemd/system/filebrowser.service <<EOF
[Unit]
Description=filebrowser
After=network.target

[Service]
Type=simple
ExecStart=$(command -v filebrowser) $command
Restart=on-failure

[Install]
WantedBy=multi-user.target
EOF 
