#!bin/bash

sudo bash -c "git clone https://github.com/ProtonVPN/protonvpn-cli.git ; ./protonvpn-cli/protonvpn-cli.sh --install"
protonvpn-cli --update && protonvpn-cli --init

git clone https://github.com/Slethen/ProtonVPN-Gtk.git

user=whoami
cp -r ProtonVPN-GtK /home/$user/ProtonVPN-GtK
sudo cp /home/$user/ProtonVPN-GtK/protonvpn-gtk /usr/bin/protonvpn-gtk
chmod +x /usr/bin/protonvpn-gtk


