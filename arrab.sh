#!/usr/bin/env bash
function print_logo() {
  echo -e "\e[38;5;77m"   
echo -e "       CH > @ARRAB_H1     "
echo -e "       CH > @ARRAB_H1          \e[38;5;88m"
echo -e ""
echo -e ""
echo -e ""
echo -e "\e[33m         _      ** **        _         _     ** **        Dev @ARRAB_H1"
echo -e "\e[33m        / \     **   **     / \       / \    **   **      Dev @ARRAB_H1"
echo -e "\e[33m       / _ \    ** **      / _ \     / _ \   **.. **      Dev @ARRAB_H1"
echo -e "\e[33m      / ___ \   **  **    / ___ \   / ___ \  **  **       Dev @ARRAB_H1"
echo -e "\e[33m     /_/   \_\  **   **  /_/   \_\ /_/   \_\ **   **      Dev @ARRAB_H1"
echo -e "\e[33m                                             ** **        Dev @ARRAB_H1"
}

if [ ! -f ./tg ]; then
echo -e ""
echo -e "\e[33m         _      ** **        _         _     ** **        Dev @ARRAB_H1"
echo -e "\e[33m        / \     **   **     / \       / \    **   **      Dev @ARRAB_H1"
echo -e "\e[33m       / _ \    ** **      / _ \     / _ \   **.. **      Dev @ARRAB_H1"
echo -e "\e[33m      / ___ \   **  **    / ___ \   / ___ \  **  **       Dev @ARRAB_H1"
echo -e "\e[33m     /_/   \_\  **   **  /_/   \_\ /_/   \_\ **   **      Dev @ARRAB_H1"
echo -e "\e[33m                                             ** **        Dev @ARRAB_H1"
    echo "\e[31;1mtg not found"
    echo "Run $0 install"
    exit 1
 fi


  print_logo
   echo -e ""
echo -e ""
echo -e "        \e[38;5;300mOperation | Starting Bot"
echo -e "        Source | arrab Version 28 March 2017"
echo -e "        \e[38;5;40m"

lua start.lua
