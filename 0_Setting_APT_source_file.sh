# sudo bash -c 'echo "deb http://mirrors.tuna.tsinghua.edu.cn/ubuntu/ jammy main restricted universe multiverse" > /etc/apt/sources.list'
sudo apt-get update

sudo apt-get -y install build-essential    # build-essential packages, include binary utilities, gcc, make, and so on
sudo apt-get -y install man                # on-line reference manual
sudo apt-get -y install gcc-doc            # on-line reference manual for gcc
sudo apt-get -y install gdb                # GNU debugger
sudo apt-get -y install git                # revision control system
sudo apt-get -y install libreadline-dev    # a library used later
sudo apt-get -y install libsdl2-dev        # a library used later
sudo apt-get -y install llvm llvm-dev      # llvm project, which contains libraries used later
# sudo apt-get -y install llvm-11 llvm-11-dev # only for ubuntu20.04

sudo apt-get -y install vim
 .vimrc ~/.vimrc

# Install zsh
sudo apt-get -y install zsh
chsh -s /bin/zsh
