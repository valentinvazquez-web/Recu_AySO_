sudo groupadd -f p1c1_2024_g1
sudo useradd -m -s /bin/bash -g p1c1_2024_g1 p1c1_2024_u1
echo "p1c1_2024_u1:clave1" | sudo chpasswd
sudo chown -R p1c1_2024_u1:p1c1_2024_g1 /datos
sudo chmod -R 750 /datos

sudo -u p1c1_2024_u1 bash -c 'whoami > /datos/validar1.txt'
