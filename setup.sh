git clone http://github.com/gmarik/vundle.git ~/.vim/bundle/plugins/Vundle.vim
if [ -e ~/.vimrc ];then
    echo "安装将覆盖您当前的配置文件，如有需要，请先备份再安装\n";
fi
cp -i config/vimrc ~/.vimrc

echo "配置完成，请进入当前的 .vimrc 文件中运行 InstallPlugin\n";
