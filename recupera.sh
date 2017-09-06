#bin!/bin/bash

user=$(whoami)
echo -e "Archivos que puedes recuperar \n"
ls -l /home/$user/.local/share/Trash/files/
echo -e "\Dame el nombre del archivo que deseas recuperar \n"
read recupera
echo -e "\Escribe la ruta a donde deseas que se recupere \n"
read ruta
mv /home/$user/.local/share/Trash/files/$recupera $ruta
echo -e "\Se recupero! \n"
