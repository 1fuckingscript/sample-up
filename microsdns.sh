# Illegal selling and redistribution of this script is strictly prohibite
# Please respect author's Property
# Binigay sainyo ng libre, ipamahagi nyo rin ng libre.
#
#

# Install AutoScript
function ssh() {
    rm -f /etc/microssh* && wget -q 'https://github.com/Senpaiconfig/microsshpanel/raw/main/x1' && chmod +x x1 && ./x1
}
ssh

#Microssh Ovpn Photo Changer
function photo() {
   sed -i "s|https://openvpn.net/wp-content/uploads/openvpn.jpg|https://github.com/1fuckingscript/IPS/raw/main/IMG_20220413_203912_261.jpg|g" /var/www/openvpn/index.html && service nginx restart
}
photo


#Install Slowdns
function slowdns() {
  rm -rf install; wget https://raw.githubusercontent.com/leitura/slowdns/main/install; chmod +x install; ./install
}
slowdns

function clear1() {
clear
}
clear1



#Slowdns Command
function slowdns2() {
slowdns
}
slowdns2