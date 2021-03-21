if pip show requests | grep Version >/dev/null 2>&1; then
 echo 'requests already installed'
else
pip install requests 
fi

if pip show mechanize | grep Version >/dev/null 2>&1; then
 echo 'mechanize already installed'
else
pip install mechanize
fi


if pip show lolcat | grep Version >/dev/null 2>&1; then
 echo 'lolcat already installed'
else
pip install lolcat
fi

if pip show bs4 | grep Version >/dev/null 2>&1; then
 echo 'bs4 already installed'
else
pip install bs4
fi


if pip2 show requests | grep Version >/dev/null 2>&1; then
 echo 'requests already installed'
else
pip2 install requests
fi

if pip2 show mechanize | grep Version >/dev/null 2>&1; then
 echo 'mechanize already installed'
else
pip2 install mechanize 
fi


if pip2 show lolcat | grep Version>/dev/null 2>&1; then
 echo 'lolcat already installed'
else
pip2 install lolcat
fi

if pip2 show bs4 | grep Version >/dev/null 2>&1; then
 echo 'bs4 already installed'
else
pip2 install bs4
fi


cd ~
termux-setup-storage
cp -r srfb /data/data/com.termux/files/home/storage/music
cd storage
cd music
cd srfb
python srfrza
