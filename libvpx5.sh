echo "Instalar dependência libvpx5 para VirtualBox"
sudo apt-get update
sudo wget http://ftp.br.debian.org/debian/pool/main/libv/libvpx/libvpx5_1.7.0-3+deb10u1_amd64.deb
sudo dpkg -i libvpx5_1.7.0-3+deb10u1_amd64.deb
echo ""
echo "Instalado com sucesso"
