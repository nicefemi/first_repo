#!/bin/bash

clear

echo "1. Change Paswword"
echo "2. View my ID"
echo "3. Go Home"
read -p "Enter your choice:" option
case $option in
      1) echo "Changing password"
         echo "Password changed!";;
      2) id;;
      3) cd /home;;
      *) echo "Please enter a valid option"

