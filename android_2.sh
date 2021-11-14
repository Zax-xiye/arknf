apt update
apt install python
apt install mitmproxy
apt install git
git clone https://github.com/Zax-xiye/arknf.git
cd arknf
sleep1
touch ark_data.json
echo 'cd arknf && mitmweb -p 8008 -s ark.py' > ~/.bashrc
mitmweb -p 8008 -s ark.py
