# intall all

#git clone https://github.com/chxuan/vimplus.git ~/.vimplus
#cd ~/.vimplus
#sodo ./install.sh


#only plugin
git clone git@github.com:h8d9123/initos.git
echo "mv vim files to ~/vimbak"
mkdir ~/vimbak
mv ~/.vim* ~/vimbak
tar zxvf vim-config.tgz -C ~
echo "finished to config vim"
