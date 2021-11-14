# XD
use [Termux](https://f-droid.org/packages/com.termux/)

    sed -i 's@^\(deb.*stable main\)$@#\1\ndeb https://mirrors.tuna.tsinghua.edu.cn/termux/termux-packages-24 stable main@' $PREFIX/etc/apt/sources.list
    sed -i 's@^\(deb.*games stable\)$@#\1\ndeb https://mirrors.tuna.tsinghua.edu.cn/termux/game-packages-24 games stable@' $PREFIX/etc/apt/sources.list.d/game.list
    sed -i 's@^\(deb.*science stable\)$@#\1\ndeb https://mirrors.tuna.tsinghua.edu.cn/termux/science-packages-24 science stable@' $PREFIX/etc/apt/sources.list.d/science.list
    pkg install proot git python -y
    git clone https://github.com/sqlsec/termux-install-linux
    cd termux-install-linux
    python termux-linux-install.py
    选debian
    echo 'cd ~/Termux-Linux/Debian && ./start-debian.sh' > ~/.bashrc
    cd ~/Termux-Linux/Debian
    ./start-debian.sh
    apt update
    apt upgrade
    apt install python
    apt install mitmproxy
    apt install git
    git clone https://github.com/Zax-xiye/arknf.git
    cd ark-fatigue
    touch ark_history
    touch ark_data.json
    echo 'cd arknf && mitmweb -p 8008 -s arknights.py' > ~/.bashrc
    mitmweb -p 8008 -s ark.py
