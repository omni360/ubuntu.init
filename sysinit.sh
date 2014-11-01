#设置文件目录中文
cd ~
mkdir desktop documents downloads music pictures public templates vedio
rm -r 公共的 模板 视频 图片 文档 下载 音乐 桌面
#创建code文件夹
mkdir code code/java code/c code/cpp code/ruby code/go code/php code/js code/asm code/node code/web code/webgl code/shell
mkdir pkg pkg/java pkg/go pkg/c pkg/go pkg/js pkg/node pkg/cpp pkg/pkg
#设置英文目录
sudo cp ./user-dirs.dirs ~/.config/
#复制/etc/environment 
cp ./environment /etc/environment
#用hjkl移动光标
sudo apt-get install keynav
#Vim的taglist插件需要调用它
sudo apt-get install exuberant-ctags xclip
#安装vim
sudo apt-get install synaptic vim-common vim vim-gnome vim-tiny vim-athena vim-gtk vim-nox 
#设置git
sudo apt-get install git 
#ssh-keygen -t rsa -C "omni360@qq.com"
git config --global user.name "omni360"
git config --global user.emal "omni360@qq.com"
git config --global push.default matching
