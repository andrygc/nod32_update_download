#!/bin/bash

# @author  = Andry Noilien Guzmán Cardoza
# @social  = https://allmylinks.com/andrynoilien
# @email   = andrynoilien@gmail.com
# @phone   = +5358511612
# @date    = 2024/06/06
# @script  = nod32_update_download.sh
# @version = v1.1

# create temporal directory
mkdir /temp/

# go /temp/ directory
cd /temp/

# download files nup from url
wget -r -A .nup,.ver https://antivirus.uclv.edu.cu/nod32/update_all/

# move de files to path
mv /temp/antivirus.uclv.edu.cu/nod32/update_all/* /route-for-files/

# delete temporal directory
rm -rf /temp/
