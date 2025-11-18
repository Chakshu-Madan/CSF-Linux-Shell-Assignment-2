# Author: Chakshu Madan
# Roll No: 2501730068
# Date: 18/11/2025
# Purpose: Downloads any file using wget and saves into downloads directory

#!/bin/bash

url="$1"                           
dest="$HOME/downloads"              # Defines the destination for downloads

mkdir -p "$dest"                    # makes the directory to download

wget -p "$dest" "$url"              # Downloads using wget command

echo "Download complete! File saved to: $dest"
