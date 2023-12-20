#!/bin/bash
################################################################################
#                  ___    __          ____            ______                   #
#                 /   |  / /__  _  __/ __ \___ _   __/ ____/____               #
#                / /| | / / _ \| |/_/ / / / _ \ | / / /_  / ___/               #
#               / ___ |/ /  __/>  </ /_/ /  __/ |/ / __/ / /                   #
#              /_/  |_/_/\___/_/|_/_____/\___/|___/_/   /_/                    #
#                                                                              #
#                                                                              #
#                                                                              #
# FILE ->                                                                      #
# timer.sh                                                                     #
#                                                                              #
#                                                                              #
# DESCRIPTION                                                                  #
# Simple timer for Linux                                                       #
#                                                                              #
# COPYRIGHT                                                                    #
#                                                                              #
# AUTHOR                                                                       #
# AlexDevFr - https://wwww.alexdev.fr                                          #
#                                                                              #
################################################################################


echo '\033[32m'
	cat <<- "EOF"
    ___    __          ____            ______    
   /   |  / /__  _  __/ __ \___ _   __/ ____/____
  / /| | / / _ \| |/_/ / / / _ \ | / / /_  / ___/
 / ___ |/ /  __/>  </ /_/ /  __/ |/ / __/ / /    
/_/  |_/_/\___/_/|_/_____/\___/|___/_/   /_/     
                                                 
EOF

GREEN="\e[32m"
ENDCOLOR="\e[0m"

echo "${ENDCOLOR}Indiquer le temps du timer en minute :"
read time

clear

echo "${GREEN}Le timer a été programmé pour "$time "minutes.${ENDCOLOR}"
sudo shutdown -P +$time
