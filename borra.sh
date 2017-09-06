#!/bin/bash
echo -e "\Dame la ruta con el nombre del archivo a eliminar \n"
read borra
user=$(whoami)
mv $borra /home/$user/.local/share/Trash/files/
echo -e "\Se borro! \n"
