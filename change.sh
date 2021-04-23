chmod -x /etc/update-motd.d/*
rm /etc/update-motd.d/01-custom
> /etc/update-motd.d/01-custom
echo "echo 'this is a test text'" > /etc/update-motd.d/01-custom
chmod +x /etc/update-motd.d/01-custom
echo "Pls reboot!"
