clear

red=`tput setaf 1`
reset=`tput sgr0`

echo -e """${red}
          _____  _    _ ____  _      _____  _____ _    _ 
	 |  __ \| |  | |  _ \| |    |_   _|/ ____| |  | |
	 | |__) | |  | | |_) | |      | | | (___ | |__| |
	 |  ___/| |  | |  _ <| |      | |  \___ \|  __  |
	 | |    | |__| | |_) | |____ _| |_ ____) | |  | |
	 |_|     \____/|____/|______|_____|_____/|_|  |_|
	                              ${reset}BY - Harshit Joshi\n"""

echo -e "Getting Things Ready For You.....  \n"

sudo apt-get install python

sudo apt-get install python3

sudo apt-get install apache2

sudo apt-get install python3-pyftpdlib

sudo chmod +x publish

sudo cp -r publish /usr/bin/

echo -e "\ndone...\n"
