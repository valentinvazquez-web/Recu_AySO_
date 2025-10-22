mkdir -p ~/Punto_E
grep "MemTotal" /proc/meminfo > ~/Punto_E/Filtro_basico.txtc
grep "model name" /proc/cpuinfo | head -1 >> ~/Punto_E/Filtro_basico.txt
