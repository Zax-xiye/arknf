apt update
apt upgrade
apt install python
apt install mitmproxy
apt install git
cd arknf
touch ark_data.json
echo 'cd arknf && mitmweb -p 8008 -s ark.py' > ~/.bashrc
mitmweb -p 8008 -s ark.py
