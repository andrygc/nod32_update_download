#!/bin/bash

# @author  = Andry Noilien Guzmán Cardoza
# @social  = https://allmylinks.com/andrynoilien
# @email   = andrynoilien@gmail.com
# @phone   = +5358511612
# @date    = 2024/06/06
# @script  = nod32_update_download.sh
# @version = v1.1

# create temporal directory
mkdir /nod32_update_download/

# download .nup and .ver files
wget -r -A .nup,.ver https://antivirus.uclv.edu.cu/nod32/update_all/ /temp/

# move downloaded files to other path
mv /nod32_update_download/antivirus.uclv.edu.cu/nod32/update_all/* /update-path/

# remove downloaded folder
rm -rf /nod32_update_download/

echo ""
echo "#####################################################################################"
echo "#                                Descarga finalizada!!!                             #"
echo "#####################################################################################"
echo ""
