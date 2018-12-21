mkdir /mnt-coopercitrus
echo '//coopercitrusstoragedev.file.core.windows.net/coopercitrusdev/ /mnt-coopercitrus/      cifs    vers=3.0,username=coopercitrusstoragedev,password=$1,dir_mode=0777,file_mode=0777,sec=ntlmssp       0       0' | sudo tee -a  /etc/fstab
sudo mount -a
