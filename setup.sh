printf '\n\033[1;32m Tiến Hành Cài Dữ Liệu\033[0m\n\n'
termux-setup-storage
apt update
apt upgrade -y
printf '\n\033[1;32m Tiến Hành Cài Python\033[0m\n\n'
pkg install python -y
pip install requests
curl -s https://raw.githubusercontent.com/minhanh55/tiktok/main/tiktok.py -o /sdcard/download/tiktok.py
cd /sdcard/download

printf '\n\033[1;32m Gõ \033[1;33mpython tiktok.py \033[1;32mĐể Vào Tool \n\n'
