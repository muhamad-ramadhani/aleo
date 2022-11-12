<p style="font-size:14px" align="right">
<a href="https://t.me/PemulungAirdropID" target="_blank">Join our telegram <img src="https://user-images.githubusercontent.com/72949170/194228482-0f875615-e155-4b12-8716-8111addd6cba.jpg" width="30"/></a>
</p>

<p align="center">
  <img width="60%" height="auto" src="https://user-images.githubusercontent.com/72949170/201470254-dfc37404-95bf-4a75-9b6d-99750cb78268.png">
</p>

# ALEO PROVERS TESTNET

|  Komponen |  Persyaratan Minimum |
| ------------ | ------------ |
| CPU  | 16-core  |
| RAM | 16GB  |
| Penyimpanan  | 128GB - 500 GB HDD |
| Koneksi | 50 Mbit/s |

## 1. Install Otomatis
```
wget -O prover.sh https://raw.githubusercontent.com/muhamad-ramadhani/aleo/main/prover.sh && chmod +x prover.sh && ./prover.sh
```

Tungguin emang lama

**Sebelum lanjut, jika ada masalah dalam install seperti gambar dibawah, kalian bisa ikutin step berikut**

![image](https://user-images.githubusercontent.com/72949170/201470371-7703fb73-3fab-4fca-805e-6fc0d9f082cb.png)

- Install cargo
```
cd snarkOS
```
```
cargo install --path .
```

- Buat akun 
```
cd
```
```
snarkos account new
```
simpan data akun kalian

## 2. Jalankan Provers
```
cd snarkOS
```
```
screen -R prover
```
- Masukan Private key kalian 
- Untuk keluar dari log seperti biasa tekan ```CTRL```+```A```+```D```
- Untuk kembali ke screen log bisa dengan ```screen -Rd prover```

## DONE, UNTUK UPDATE SELANJUTNYA KALIAN BISA PANTAU <a href="https://t.me/PemulungAirdropID" target="_blank">CHANNEL KITA </a>
</p>

# Perintah Berguna (bukan bagian dari tutorial)
- Uninstall Node
```
rustup self uninstall
rm -rf prover.sh
rm -rf snarkOS
```
