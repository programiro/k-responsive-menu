#!/bin/bash
printf "\033[1;32m=====================================\033[0m\n"
printf "\033[1;32mUpdate System\033[0m\n"
printf "\033[1;32m=====================================\033[0m\n"
printf "\033[0;33mAre You ready to install?!?\033[0m\n"
read -p "Press enter to continue..." nothing
cd k-task/update
sh 0.0.1.sh 
read -p "Press enter to exit..." nothing

