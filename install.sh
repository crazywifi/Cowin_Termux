echo "deb https://termux.org/packages/ stable main" > /data/data/com.termux/files/usr/etc/apt/sources.list
cp /data/data/com.termux/files/usr/etc/apt/sources.list.d/game.list /data/data/com.termux/files/usr/etc/apt/sources.list.d/game.list.backup
rm /data/data/com.termux/files/usr/etc/apt/sources.list.d/game.list
cp /data/data/com.termux/files/usr/etc/apt/sources.list.d/science.list /data/data/com.termux/files/usr/etc/apt/sources.list.d/science.list.backup
rm /data/data/com.termux/files/usr/etc/apt/sources.list.d/science.list
pkg update
pkg install python termux-api mpv git
pip install requests
pip3 install requests
git clone https://github.com/crazywifi/Cowin_Termux.git
cd Cowin_Termux
