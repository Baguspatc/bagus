#! /data/data/com.termux/usr/bin/bash
bersih
echo -e " \e[1;35m
L) ## S)ssss h) l)L l)L  
L) S) ss h) \e[1;93ml) l)  
L) o)OOO g)GGG i) n)NNNN S)ss \e[1;32mh)HHHH e)EEEEE l) l)  
L) o) OO g) GG i) n) NN S) h) \e[1;96mHH e)EEEE l) l)  
L) o) OO g) GG i) n) NN S) ss h) HH e) l) l)  
L)llllll o)OOO g)GGGG i) n) NN S)ssss h) HH e)EEEE l)LL l)LL
                      GG                                                  
                 g)GGGG                                                   
\e[1;35m
[+] Penulis : RyM
[+] Tim: Jaringan Cyber ​​Angkatan Darat
[+] Github : https://www.github.com/MaulanaRyM
\e[0m "
read -p $' \e [31mBuat Username Untuk Login : \e [0m ' username
read -p $' \e [32mBuat Password Untuk Login : \e [0m ' password
CD 
cd ..
cd usr/dll
rm motd
rm bash.bashrc
cat << LOGIN>bash.bashrc
perangkap '' 2
echo -e "\e[1;32m
                ──▄▀▀▀▄───────────────
                Silahkan masuk untuk melanjutkan
                ──█───█─────────────
                ─███████───────▄▀▀▄─
                ░██─▀─██░░█▀█▀▀▀▀█░░█░.
                ░███▄███░░▀░▀░░░░░▀▀░░.
\e[0m"
baca -p $'\e[32mMasukkan Nama Pengguna :\e[0m ' pengguna
baca -s -p $'\e[32mMasukkan Kata Sandi :\e[0m ' lulus
if [[ \$ pass == $password && \$ user == $username ]]; kemudian
PS1='\033[1;32m
\a┏\a \033[1;32m
\a┏\a━\a┃ Terminal Profesional Anda --┃ \@ ---| \d
\a\a┃\a \a\033[1;32m┗━ $pengguna \033[1;36m
\a┗\a┳\a━\a📂\033[1;32m\w\a📂
'
shopt -s autocd
shopt -s cdspell
shopt -s checkhash
shopt-s checkwinsize
shopt -s compat31
shopt-s compat32
shopt-s compat40
shopt -s compat41
shopt -s no_empty_cmd_completion
shopt -s histverify
shopt -s histappend
shopt -s dispell
shopt -s direexpand
shopt -s compat43
shopt-s compat32
shopt -s lithist
lain
gema ""
echo -e "\e[1;31m Kata Sandi Anda Salah
Sampai jumpa :)\e[0m"
tidur 3
keluar
fi
perangkap 2
GABUNG
echo -e "\e[1;32m Tampilan Shell Sudah Dirubah, Keluar dari Termux Lalu Masuk Kebalj\e[0m"
