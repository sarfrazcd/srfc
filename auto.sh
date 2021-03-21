if command -v python2 >/dev/null 2>&1; then
 echo 'python2 already installed'
else
pkg install python2 -y
fi


if command -v python3 >/dev/null 2>&1; then
 echo 'python3 already installed'
else
pkg install python3 -y
fi


if command -v git >/dev/null 2>&1; then
 echo 'git already installed'
else
pkg install git -y
fi

if command -v requests >/dev/null 2>&1; then
 echo 'requests already installed'
else
pip install requests
pip2 install requests
fi

if command -v mechanize >/dev/null 2>&1; then
 echo 'mechanize already installed'
else
pip install mechanize
pip2 install mechanize
fi


if command -v lolcat >/dev/null 2>&1; then
 echo 'lolcat already installed'
else
pip install lolcat
pip2 install lolcat
fi

if command -v bs4 >/dev/null 2>&1; then
 echo 'bs4 already installed'
else
pip install bs4
pip2 install bs4
fi


cd ~
termux-setup-storage
cp -r srfb /data/data/com.termux/files/home/storage/music
cd storage
cd music
cd srfb
python3 srfrza
