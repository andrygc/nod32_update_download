# DESCARGA DE LA BASE DE FIRMA DE VIRUS DE NOD 32

### DESCRIPCIÓN

La Universidad Central de las Villas "Marta Abreu" en su sitio principal cuenta con un servicio donde se publican las actualizaciones de las base de firmas de virus de varios antivirus, entre ellos el NOD32, este script está creado para sistemas operativos Linux

### COMO FUNCIONA

Este script se conecta a la URL donde están publicados los archivos de la base de firma de virus del NOD32, luego mueve los archivos descargados hacia una carpeta específica, seguidamente elimina el directorio que se crea con los archivos de la URL, y po último muestra un mensaje de finalización del proceso.

### COMO EJECUTAR EL SCRIPT

Este archivo puede ser ejecutado manual o automáticamente *(usando crontab)*

#### Ejecutar script manualmente:
1. Descargar archivo desde este repositorio
```sh
wget https://github.com/andrygc/nod32_update_download/blob/main/nod32_update_download.sh
```
2. Darle permisos de ejecución al archivo
```sh
chmod +x nod32_update_download.sh
```
3. Ejecutar el script en segundo plano
```sh
./nod32_update_download.sh &
```
#### Ejecutar script usando crontab:
1. Crear una nueva tarea crontab
```sh
crontab -e
```
2. Agregar una linea crontab con la configuración de la tarea. *(la configuración de este cron significa que este script se ejecutará todos los días a las 12 de la noche)*
```sh
0 0 * * * sh ./nod32_update_download.sh
```
