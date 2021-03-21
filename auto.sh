if command -v python2 >/dev/null 2>&1; then
 echo 'python2 already installed'
else
pkg install python2
fi
if command -v python3 >/dev/null 2>&1; then
 echo 'python3 already installed'
else
pkg install python3
fi
if command -v git >/dev/null 2>&1; then
 echo 'git already installed'
else
pkg install git
fi
pip2 install requests mechanize lolcat bs4
pip2 install requests mechanize lolcat bs4
cd ~
termux-setup-storage
cp -r srfb /data/data/com.termux/files/home/storage/music
cd storage
cd music
cd srfb
python3 srfrza
