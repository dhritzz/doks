function install() {
   clear
   echo -e "\nInstall python..."
   pacman -S python
   echo -e "\nInstall python3..."
   pacman -S python3
   echo -e "\nInstall php..."
   pacman -S php
   echo -e "\nInstall wget..."
   pacman -S wget
   echo -e "\nInstall requeriements..."
   pip3 install -r requirements.txt
   echo -e "\n\033[32minstallation complete."
   echo -e "\n[~] Use the command: python3 dox.py to run the tool."
}

install
