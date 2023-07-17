# Patcher 🛠️ ![Hai!](https://img.shields.io/github/stars/fzscript/Patcher?style=flat-square)
### Pembungkus TUI untuk CLI dengan fitur luar biasa.

[![Channel Telegram](https://img.shields.io/badge/Telegram_Channel-2CA5E0?style=for-the-badge&logo=Telegram&logoColor=FFFFFF)](https://telegram.org/channels) [![Grup Telegram](https://img.shields.io/badge/Telegram_Support_Chat-2CA5E0?style=for-the-badge&logo=Telegram&logoColor=FFFFFF)](https://telegram.org/groups)

## Termux
| Versi Android | Unduh Tautan|
| ---- | ----- |
| Android 8+ | [Termux Monet](https://github.com/HardcodedCat/termux-monet/releases/latest) (Sangat Direkomendasikan)
| Android 4+ | [Termux](https://github.com/termux/termux-app/releases/latest)

# Fitur
1. Pembaruan otomatis Patch dan CLI
2. Interaktif dan Mudah digunakan
3. Scrapper bawaan untuk [APKMirror](https://apkmirror.com)
    > Hanya mendukung aplikasi yang tersedia di apkmirror. Namun, Anda masih dapat mengunduh aplikasi secara manual dan menggunakan file apk untuk mem-patch
4. Berisi Editor Opsi Patch yang Ramah Pengguna
5. Simpan Patch yang dipilih
6. Mendukung downgrade Versi Aplikasi untuk perangkat dengan Signature Spoof diaktifkan
7. Instalasi dan penggunaan yang nyaman
8. Ringan dan lebih cepat dari alat lainnya

# Panduan

[![Panduan Video](https://img.shields.io/badge/YouTube_Video_Guide-FF0000?style=for-the-badge&logo=YouTube&logoColor=FFFFFF)![Tidak ditemukan!](https://img.shields.io/youtube/likes/I8-VM6rJL1c?style=for-the-badge&logo=YouTube&logoColor=ffffff&labelColor=ff0000&color=555555)](https://www.youtube.com)


## Instalasi
1. Buka Termux.  
2. Salin dan tempel perintah ini.  
```
curl -sL "https://raw.githubusercontent.com/fzscript/Patcher/main/install.sh" | bash
```

<details>
  <summary>Jika yang di atas tidak berhasil, gunakan ini.</summary>

  ```
pkg update -y -o Dpkg::Options::="--force-confnew" && pkg install git -y && git clone --depth=1 https://github.com/fzscript/Patcher.git && ./Patcher/patcher
```
</details>

## Penggunaan
Setelah instalasi, ketik `patcher` di termux dan tekan enter.  

Atau gunakan dengan argumen. Periksa bantuan dengan `patcher -h` atau `patcher --help`

# Terima kasih & Kredit
[Decipher](https://github.com/decipher3114)  
[Revanced](https://github.com/revanced)  
[Revanced Extended](https://github.com/inotia00)  
