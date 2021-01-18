sudo apt install -y libavutil-dev libswscale-dev libasound2-dev libspeex-dev libusbmuxd-dev libplist-dev libjpeg-turbo8-dev debhelper
wget -nc https://netactuate.dl.sourceforge.net/project/libjpeg-turbo/2.0.6/libjpeg-turbo-official_2.0.6_amd64.deb
sudo dpkg -i libjpeg-turbo-official_2.0.6_amd64.deb
make
sudo ./install-client
sudo ./install-dkms
