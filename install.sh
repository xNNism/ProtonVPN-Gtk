#!bin/bash

bash -c "git clone https://github.com/ProtonVPN/protonvpn-cli.git ; ./protonvpn-cli/protonvpn-cli.sh --install"
protonvpn-cli --update && protonvpn-cli --init
git clone https://github.com/xNNism/ProtonVPN-Gtk

cp -r ProtonVPN-Gtk /usr/share/
cp /usr/share/ProtonVPN-Gtk/protonvpn-gtk /bin/protonvpn-gtk



