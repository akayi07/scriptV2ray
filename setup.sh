bash <(curl -L https://raw.githubusercontent.com/v2fly/fhs-install-v2ray/master/install-release.sh)
bash <(curl -L https://raw.githubusercontent.com/v2fly/fhs-install-v2ray/master/install-dat-release.sh)
cp ./config.json /etc/lib/v2ray/
sudo ufw disable
sudo cp /usr/share/zoneinfo/Asia/Shanghai  /etc/localtime
systemctl start v2ray
