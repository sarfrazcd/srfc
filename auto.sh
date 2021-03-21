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

if pip show requests | grep Version >/dev/null 2>&1; then
 echo 'requests already installed'
else
pip install requests -y
pip2 install requests -y
fi

if pip show mechanize | grep Version >/dev/null 2>&1; then
 echo 'mechanize already installed'
else
pip install mechanize -y
pip2 install mechanize -y
fi


if command -v lolcat >/dev/null 2>&1; then
 echo 'lolcat already installed'
else
pip install lolcat -y
pip2 install lolcat -y
fi

if pip show bs4 | grep Version >/dev/null 2>&1; then
 echo 'bs4 already installed'
else
pip install bs4 -y
pip2 install bs4 -y
fi


cd ~
termux-setup-storage
cp -r srfb /data/data/com.termux/files/home/storage/music
cd storage
cd music
cd srfb
python3 srfrza
