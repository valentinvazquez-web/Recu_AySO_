sudo groupadd -f p1c1_2024_Todos
sudo useradd -m -s /bin/bash -g p1c1_2024_Todos p1c1_2024_u2
echo "p1c1_2024_u2:clave1" | sudo chpasswd
sudo usermod -aG p1c1_2024_Todos p1c1_2024_u1
sudo chgrp -R p1c1_2024_Todos /datos
sudo chmod -R 770 /datos
sudo chmod o+x /datos
sudo chmod o-r /datos/* 2>/dev/null
sudo -u p1c1_2024_u2 bash -c 'id >> /datos/validar1.txt'
