#!/bin/bash
clear
echo "+++++++++++++++++++++++++++++++++++++++++++++++++++++"
echo -e "\033[0;35m"
echo "  ______                   _                       _______ _          _                   ";
echo " (_____ \                 | |                     (_______|_)        | |                  ";
echo "  _____) )____ ____  _   _| | _   _ ____   ____    _______ _  ____ __| | ____ ___  ____   ";
echo " |  ____/ ___ |    \| | | | || | | |  _ \ / _  |  |  ___  | |/ ___) _  |/ ___) _ \|  _ \  ";
echo " | |    | ____| | | | |_| | || |_| | | | ( (_| |  | |   | | | |  ( (_| | |  | |_| | |_| | ";
echo " |_|    |_____)_|_|_|____/ \_)____/|_| |_|\___ |  |_|   |_|_|_|   \____|_|   \___/|  __/  ";
echo "                                         (_____|                                  |_|     ";
                                            
echo -e "\e[0m"

echo "+++++++++++++++++++++++++++++++++++++++++++++++++++++" 

echo -e '\e[33mTitle :\e[35m' Aleo Prover Testnet
echo -e '\e[33mAuthor :\e[35m' Rama x PemulungAirdropID
echo -e '\e[33mTelegram Channel :\e[35m' https://t.me/PemulungAirdropID
echo -e '\e[33mTelegram Group :\e[35m' https://t.me/DiskusiPemulungAirdrop
echo -e '\e[33mWebsite :\e[35m' https://pemulungairdrop.space
echo "+++++++++++++++++++++++++++++++++++++++++++++++++++++"

sleep 2

echo -e "\e[1m\e[32m1. Updating packages... \e[0m" && sleep 1
# update
cd $HOME
sudo apt-get update && sudo apt install git && sudo apt install screen

echo -e "\e[1m\e[32m2. Open Port... \e[0m" && sleep 1
ufw allow 22 && ufw allow 4133/tcp && ufw allow 3033/tcp && ufw enable

echo -e "\e[1m\e[32m3. Install Rupstup... \e[0m" && sleep 1
curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs | sh

echo -e "\e[1m\e[32m4. Clone Repository... \e[0m" && sleep 1
cd $HOME
git clone https://github.com/AleoHQ/snarkOS.git --depth 1

echo -e "\e[1m\e[32m5. Build... \e[0m" && sleep 1
cd snarkOS
./build_ubuntu.sh

echo -e "\e[1m\e[32m6. Cargo Path Install... \e[0m" && sleep 1
cargo install --path .

echo -e "\e[1m\e[32m7. Create Account Aleo Prover... \e[0m" && sleep 1
snarkos account new

echo '=============== SETUP FINISHED ==================='
