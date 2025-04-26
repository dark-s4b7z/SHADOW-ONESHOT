#!/data/data/com.termux/files/usr/bin/bash
pkg install -y root-repo 
pkg install -y git tsu python wpa-supplicant pixiewps iw

git clone https://github.com/s4b7z-143/SHADOW.git

chmod +x SHADOW/oneshot.py

printf "###############################################\n#  All done! Now you can run OneShot with\n#   sudo python neshot.py -i wlan0 -K\n#\n#  MADE BY DARK SHADOW,\n#\n###############################################\n"
