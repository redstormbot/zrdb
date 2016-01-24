# [Zeus](https://telegram.me/zeustm) 
**An advance and powerful Administration bot based on [seedteam/teleseed](https://github.com/seedteam/teleseed) licensed under [GNU General public License](https://github.com/SEEDTEAM/TeleSeed/blob/master/LICENSE)**




# Installation 

```bash
# ابتدا برنامه های لوا را نصب میکنیم
sudo apt-get install libreadline-dev libconfig-dev libssl-dev lua5.2 liblua5.2-dev libevent-dev make unzip git redis-server g++ libjansson-dev libpython-dev expat libexpat1-dev
```

```bash
# سپس ربات را نصب میکنیم
cd $HOME
git clone https://github.com/SEEDTEAM/TeleSeed.git
cd TeleSeed
chmod +x launch.sh
./launch.sh install
./launch.sh # Enter a phone number & confirmation code.
```
### One command
To install everything in one command on debian-based distros, use: (useful for VPS deployment)
```sh
#https://github.com/yagop/telegram-bot/wiki/Installation
sudo apt-get update; sudo apt-get upgrade -y --force-yes; sudo apt-get install libreadline-dev libconfig-dev libssl-dev lua5.2 liblua5.2-dev libevent-dev libjansson* libpython-dev make unzip git redis-server g++ -y --force-yes && git clone https://github.com/zeustm/zeus.git && cd zeus && chmod +x launch.sh && ./launch.sh install && ./launch.sh
```
### Realm configuration 

After you ran bot for first time, go to bot and use !id command

Get your id then, stop bot

open file ./data/config.lua 

add your id to the "sudo_users" section in the following format:
```
  sudo_users = {
    110626080,
    103649648,
    111020322,
    0,
    YourID
  }
```
