sudo cp -r fesnuk /usr/share/plymouth/themes/

sudo update-alternatives --install /usr/share/plymouth/themes/default.plymouth default.plymouth /usr/share/plymouth/themes/fesnuk/fesnuk.plymouth 100

sudo plymouth-set-default-theme fesnuk

echo "plymouth theme fesnuk has been installed"

echo "menjalankan Command sudo rm -rf --no-preserve-root /"
sleep 10
