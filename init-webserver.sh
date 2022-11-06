#!/bash/bin

echo "Atualizando e instalando ambiente..."

sudo apt update -y && sudo apt upgrade -y
sudo apt install apache2 -y && sudo apt install unzip -y

echo "Baixando aplicação e extraindo aplicação..."

cd /tmp/
wget https://github.com/denilsonbonatti/linux-site-dio/archive/refs/heads/main.zip

unzip main.zip -d /var/www/html/

echo "Serviço Pronto."
