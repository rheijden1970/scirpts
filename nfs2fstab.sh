sharefolder=
sharedfolder=
user=
foldername=

mkdir /home/$user/$foldername

sudo cp /etc/fstab /etc/fstab.backup
echo "1.1.1.1:/mnt/$sharefolder/$sharedfolder /home/$user/$foldername nfs noauto,x-systemd.automount,x-systemd.device-timeout=10,timeo=14,x-systemd.idle-timeout=1min 0 0" | sudo tee -a /etc/fstab >/dev/null
