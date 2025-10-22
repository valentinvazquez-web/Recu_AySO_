 mkdir -p ~/Punto_F
 echo "Mi ip publica es: $(curl -s ifconfig.me)" > ~/Punto_F/Filtro_Avanzado.txt
cpu=$(grep "model name" /proc/cpuinfo | head -1 | awk -F ':' '{print $2}')
 echo "CPU Modelo:$cpu" >> ~/Punto_F/Filtro_Avanzado.txt
echo "Archivo Filtro_Avanzado.txt creado en ~/Punto_F"
