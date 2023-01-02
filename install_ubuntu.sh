sudo apt install lightdm ukui-greeter

sudo rm /etc/lightdm/lightdm.conf
sudo touch /etc/lightdm/lightdm.conf
echo "theme-name=ukui-greeter" >> /etc/lightdm/lightdm.conf