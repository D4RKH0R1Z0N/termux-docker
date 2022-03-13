#!/data/data/com.termux/files/usr/bin/bash

# Made by D4RKH0R1Z0N

echo "[*] Starting Installer..."
sleep 0.8
echo "[*] Installing requirements..."
sleep 0.8
pkg update -y
pkg install root-repo -y
echo "[*] Installing Docker..."
pkg install docker -y
clear
sleep 1
echo "[*] Installation Done!"
sleep 0.2
echo "[*] Run Docker by entering 'docker' in terminal"
echo "[*] Closing Installer..."
sleep 0.7
exit
