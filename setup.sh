#!/bin/bash
cmd=(dialog --separate-output --checklist "Select Packages to Install:" 22 76 16)
    options=( 1 "lando " on   # any option can be set to default to "on"
          )
    choices=$("${cmd[@]}" "${options[@]}" 2>&1 >/dev/tty)
clear

lando="https://raw.githubusercontent.com/Noaman-addweb/lando-wp/master/lando-install.sh"

#Define Script Execution Here

for choice in $choices
do
    case $choice in
        
        1)  
            /bin/bash -c "$(curl -sL $lando)"
            echo -e "---------------------------------------------------- \n"
            
    esac
done
