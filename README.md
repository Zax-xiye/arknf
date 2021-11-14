# XD

    pkg install proot git python -y
    git clone https://github.com/sqlsec/termux-install-linux
    cd termux-install-linux
    python termux-linux-install.py
    选debian
    cd ~/Termux-Linux/Debian
    ./start-debian.sh
    apt update
    apt upgrade
    apt install python
    apt install mitmproxy
    apt install git
    git clone https://github.com/Zax-xiye/Arkf.git
    cd ark-fatigue
    touch ark_history
    touch ark_data.json
    mitmweb -p 8008 -s ark.py

***

    cd ~/Termux-Linux/Debian && ./start-debian.sh
    cd ark-fatigue && mitmweb -p 8008 -s arknights.py
