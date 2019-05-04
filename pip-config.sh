if [ ! -e "get-pip.py" ]
then
    curl https://bootstrap.pypa.io/get-pip.py -o get-pip.py
fi

#install pip
WHERE_PIP=`which pip 2>/dev/null`
echo $WHERE_PIP
if [ ! -e "$WHERE_PIP" ]
then
    sudo python get-pip.py
fi

#using douban mirror
if [ ! -d ~/.pip/ ]
then
    mkdir ~/.pip
fi
if [ ! -e ~/.pip/pip.conf ]
then
    cp pip.conf ~/.pip
fi

