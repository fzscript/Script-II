#!/usr/bin/bash

servers=("google.com" "raw.githubusercontent.com")

for server in "${servers[@]}"; do
    if ! ping -c 1 -W 3 "$server"&> /dev/null; then
        echo -e "\e[1;31m$server tidak dapat dijangkau dengan jaringan Anda saat ini.\e[0m\nUbah konfigurasi jaringan Anda."
    fi
done

if [ -z "$TERMUX_VERSION" ]; then
    echo -e "\e[0;31mTermux tidak terdeteksi!\e[0m\nInstal dibatalkan."
    exit 1
fi

if [ -d "$HOME/fz" ]; then
    ./Script-II/fz
    exit 0
fi

if ! command -v git &> /dev/null; then
    if ! pkg update -y -o Dpkg::Options::="--force-confnew"; then
        echo -e "\e[0;33mUps!
Kemungkinan penyebab kesalahan:
1. Termux dari Play Store tidak terawat, Unduh Termux dari GitHub.
2. Koneksi Internet tidak stabil.
3. Repositori bermasalah, Hapus Data Termux dan Coba lagi.\e[0m"
        exit 1
    fi
    pkg install git -y -o Dpkg::Options::="--force-confnew"
fi

if git clone --depth=1 https://github.com/fzscript/Script-II.git; then
    ./Script-II/fz
else
    echo -e "\e[0;31mInstal Gagal!\e[0m"
    echo "Harap Coba lagi"
    exit 1
fi
