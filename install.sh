function install() {
   clear
   echo -e "\033[31mUpdating packages..."
   apt update
   echo -e "\nInstall python..."
   apt install python -y
   echo -e "\nInstall python3..."
   apt install python3 -y
   echo -e "\nInstall php..."
   apt install php -y
   echo -e "\nInstall pip3..."
   wget https://bootstrap.pypa.io/get-pip.py
   python3 get-pip.py
   rm get-pip.py
   echo -e "\nInstall requirements..."
   pip3 install -r requirements.txt
   echo -e "\n\033[32minstallation complete."
   echo -e "\n[~] Use the command: python3 dox.py to run the tool."
}

install
