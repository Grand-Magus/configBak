# Install oh my zsh

# 官方配置安装
# sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

# 【推荐】脚本配置安装
sudo apt-get -y install curl
sudo apt-get -y install unzip
# zsh -c "$(curl -fsSL 'https://api.host.mintimate.cn/fileHost/public/download/1P0R')"
zsh -c "$(AutoInstallZsh.sh)"

# 修改主题：
# ZSH_THEME="robbyrussell"
# 改为
# ZSH_THEME="ys"
# 粘贴自动转义
# DISABLE_MAGIC_FUNCTIONS=true
# 修改插件：
# plugins=(git)
# 改为
# plugins=(git zsh-syntax-highlighting zsh-autosuggestions)

# Install plugin

# zsh-syntax-highlighting
git clone https://github.com/zsh-users/zsh-syntax-highlighting.git ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-syntax-highlighting
# zsh-autosuggestions
git clone https://github.com/zsh-users/zsh-autosuggestions ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions

cp .zshrc ~/.zshrc
source .zshrc
