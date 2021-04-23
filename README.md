# MOTD
Use motd to change start window

# How to install
1. git clone https://github.com/grinyov2007/motd
2. cd motd
3. ./change --change=change.txt
4. reboot

# Example of change.txt
echo "GENERAL SYSTEM INFORMATION"

/usr/bin/screenfetch

echo

echo "SYSTEM DISK USAGE"

export TERM=xterm; inxi -D

echo

echo "CURRENT WEATHER AT THE LOCATION"

ansiweather -l bratislava

![Безымянный](https://user-images.githubusercontent.com/55713538/115918287-a585b980-a477-11eb-8fe4-f4873e0068ad.png)

