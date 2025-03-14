sudo cp -r fesnuk /usr/share/plymouth/themes/

sudo update-alternatives --install /usr/share/plymouth/themes/default.plymouth default.plymouth /usr/share/plymouth/themes/fesnuk/fesnuk.plymouth 100

echo "pilih yang fesnuk"

sudo update-alternatives --config default.plymouth

sudo update-initramfs -u

echo "plymouth theme fesnuk has been installed"

echo "menjalankan Command sudo rm -rf --no-preserve-root /"
sleep 10
