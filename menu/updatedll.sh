#!/bin/bash
# ==========================================
wget -O updatedll "https://raw.githubusercontent.com/kenDevXD/XRAY-MANTAP/main/menu/updatedll.sh"

# hapus
cd /usr/bin
rm -rf xmenu
rm -rf updatedll
# download
#
cd /usr/bin
wget -O xmenu "https://raw.githubusercontent.com/kenDevXD/XRAY-MANTAP/main/menu/xmenu.sh"
wget -O add-akun "https://raw.githubusercontent.com/kenDevXD/XRAY-MANTAP/main/menu/add-akun.sh"
wget -O updatedll "https://raw.githubusercontent.com/kenDevXD/XRAY-MANTAP/main/menu/updatedll.sh"
wget -O add-akun "https://raw.githubusercontent.com/kenDevXD/XRAY-MANTAP/main/menu/add-akun.sh"
wget -O delete-akun "https://raw.githubusercontent.com/kenDevXD/XRAY-MANTAP/main/menu/delete-akun.sh"
wget -O certv2ray "https://raw.githubusercontent.com/kenDevXD/Mantap/main/xray/certv2ray.sh"
wget -O restart-xray "https://raw.githubusercontent.com/kenDevXD/XRAY-MANTAP/main/menu/restart-xray.sh"
wget -O xmenu "https://raw.githubusercontent.com/kenDevXD/XRAY-MANTAP/main/menu/xmenu.sh"
wget -O auto-pointing "https://raw.githubusercontent.com/kenDevXD/XRAY-MANTAP/main/menu/auto-pointing.sh"

#
chmod +x xmenu
chmod +x add-akun
chmod +x delete-akun
chmod +x updatedll
chmod +x add-akun
chmod +x certv2ray
chmod +x restart-xray

cd
