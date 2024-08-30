#!/bin/bash


# MAKE SURE YOU cd /opt BEFORE RUNNING


# sudo apt install kali-linux-default 
#try this first on a fresh debian installation, if this works #then we can replace the curls and wgets with just sudo apt #install <instert thing>


sudo apt install vim # the best text editor


sudo apt install python3 python3-pip # (python and pip)


sudo apt install git # (git)


sudo apt install chisel # (ryan’s favorite)


sudo apt install sublist3r # (subdomain stuff)


sudo apt install wfuzz # (Wfuzz)


sudo apt install smbmap # (smb stuff)


sudo apt install wget # (wget)


wget -c https://github.com/danielmiessler/SecLists/archive/master.zip -O SecList.zip && unzip SecList.zip && rm -f SecList.zip # (wordlists from seclists)
# unzip rockyou
gunzip rockyou.txt.gz # (unzips rockyou)


sudo apt install wordlists # (another option for wordlists (maybe?))


sudo apt install mimikatz # (kat)


sudo apt install proxychains4 # (harry’s favorite)


#sudo apt install enum4linux # (nathan’s favorite)
# above didn’t work so i moved the snap version to the bottom


sudo apt install evil-winrm # (colin’s favorite)


sudo apt-get install nmap # (nmap)


sudo apt-get install john  # (john the ripper)


sudo apt install hashcat  # (meow)


sudo apt-get install ffuf  # (fluffy)


sudo apt install -y golang # (golang)


sudo apt install gobuster # (gobusting)


sudo apt install whatweb # (whatweb (similar to wappalayzer))


sudo apt install dirsearch # (directory fuzzing)
sudo apt-get install cewl #(tool for generating wordlists from websites)

# metasploit
sudo apt install gpgv2 autoconf bison build-essential postgresql libaprutil1 libgmp3-dev libpcap-dev openssl libpq-dev libreadline6-dev libsqlite3-dev libssl-dev locate libsvn1 libtool libxml2 libxml2-dev libxslt-dev wget libyaml-dev ncurses-dev  postgresql-contrib xsel zlib1g zlib1g-dev curl -y
curl https://raw.githubusercontent.com/rapid7/metasploit-omnibus/master/config/templates/metasploit-framework-wrappers/msfupdate.erb > msfinstall
sudo chmod 755 msfinstall
./msfinstall

#https://medium.com/@ucihamadara/how-to-easy-find-exploits-with-# searchsploit-on-linux-4ce0b82c82fd (searchsploit git commands # and stuff)


# snap is the last ditch effort since you have to reboot after 
# installing
# sudo apt install snapd # install snap
# sudo snap install snapd # get the latest version of snap (may # not need)
# sudo snap install impacket # impacket


# sudo snap install enum4linux


# snap install searchsploit # (snap ploit)
# have to reboot the machine after getting snap for this to work


# sudo snap install john-the-ripper # ripper


#https://www.se7ensins.com/forums/threads/how-to-install-python2-#7-on-debian-12.1855813/[a]
#https://github.com/gokulapap/wappalyzer-cli (wappalyzer)
#https://github.com/sullo/nikto (nikto)


#Something we can try to use kali
# references:
# https://www.kali.org/tools/




#TODO
#Install responder (its harder)
#Python2.7
#Python
[a]python 2.7 maybe
