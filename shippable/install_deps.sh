#!/bin/sh -e
echo "==================== Installing zephyr dependencies ==================="
apt-get install git make gcc g++ python3-ply python3-yaml python-yaml doxygen device-tree-compiler qemu
apt-get install -y gawk wget git-core diffstat unzip texinfo gcc-multilib build-essential chrpath socat libsdl1.2-dev xterm libreadline-dev makeself p7zip-full cpio
apt-get install python3-pip

# for net-tools
apt-get install libglib2.0-dev libpcap-dev
pip3 install awscli breathe==4.6.0 sphinx==1.5.5 sphinx_rtd_theme junit2html
pip3 install pyelftools==0.24 pykwalify sh gitlint==0.8.2


wget https://launchpad.net/ubuntu/+archive/primary/+files/ccache_3.3.3-1_amd64.deb
dpkg -i ccache_3.3.3-1_amd64.deb

echo "=============== Successfully Installed zephyr deps ============"
