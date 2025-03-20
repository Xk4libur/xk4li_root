#!/bin/bash

# Author: Miguel Nebot (aka xk4libur)

# Colores
greenColour="\e[0;32m\033[1m"
endColour="\033[0m\e[0m"
redColour="\e[0;31m\033[1m"
blueColour="\e[0;34m\033[1m"
yellowColour="\e[0;33m\033[1m"
purpleColour="\e[0;35m\033[1m"
turquoiseColour="\e[0;36m\033[1m"
grayColour="\e[0;37m\033[1m"

tput civis # Ocultar cursor

# Menu de opciones
echo -e "\n${greenColour}Choose your option:${endColour}\n"

echo -e "\n${turquoiseColour}1)${endColour}${yellowColour} Hack the NASA in 10 seconds${endColour}\n"

echo -e "\n${turquoiseColour}2)${endColour}${yellowColour} Ghostfile${endColour}\n"

echo -e "\n${turquoiseColour}3)${endColour}${yellowColour} ¿Kaboom? -${endColour}${yellowColour}Yes riko, kaboom${endColour}\n"

echo -e "\n${turquoiseColour}4)${endColour}${yellowColour} Go 2 root${endColour}\n"

# Pedir al usuario que introduzca una opción
echo -ne "\n${redColour}Give me a number and I will do the magic:${endColour}\n"
read option # Esto captura la tecla pulsada con Enter

# Opciones del menú
case $option in
    1)
        clear
        echo -e "\n${greenColour}Hacking the NASA ...${endColour}\n"
        sleep 3
        echo -e "\n${greenColour}Getting access to the database ...${endColour}\n"
        sleep 3
        echo -e "\n${greenColour}Files on trafficking of living beings found  ...${endColour}\n"
        sleep 2
        echo -e "\n${greenColour}Downloading files ...${endColour}\n"
        sleep 2
        echo -e "\n${greenColour}Almost there ...${endColour}\n"
        sleep 2
        echo -e "\n${blueColour}Fucking nerd, did you think that this would work?${endColour}\n"
        ;;
    2)
        echo -e "\n${greenColour}You are going to create a ghostfile${endColour}\n"
        ;;
    3)
        echo -e "\n${greenColour}You are going to make a kaboom${endColour}\n"
        ;;
    4)
        echo -e "\n${greenColour}You are going to go to root${endColour}\n"
        ;;
    *)
        echo -e "\n${redColour}You have to choose a number between 1 and 4${endColour}\n"
        ;;
esac

tput cnorm # Mostrar cursor