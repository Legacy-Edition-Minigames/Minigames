#! /bin/sh

##Check if the EULA has been agreed to
if [[ -e eula.txt ]]; then
  echo "You have already agreed to the EULA"
##If the EULA has not been agreed to, ask if the user agrees to it
else
  echo "By typing \"y\" you are indicating your agreement to Minecraft: Java Edition's EULA (https://account.mojang.com/documents/minecraft_eula)."
  read -p "Do you agree to the EULA? [y/n] " eula
  ##If the EULA is accepted, write to EULA file
  if [ "$eula" = "y" ]; then
    echo "eula=TRUE" > eula.txt
  fi
fi

##Check if the EULA has been agreed to
if [[ -e eula.txt ]]; then
  echo "How much RAM do you want to use in gigabytes? (2 is reconmended)"
  read -p "Amount of RAM to use: " ram
##If the server.jar file is found, start Minecraft
  if [[ -e server.jar ]]; then
    echo "Server jar found! Starting Minecraft..."
    echo " "
    echo "Once you are done, type \"stop\" to stop the server!"
    java -Xmx${ram}G -Xms${ram}G -jar server.jar nogui
    ##If the server.jar file could not be found, download it
  else
    echo "Server jar could not be found! Downloading it now..."
    wget https://launcher.mojang.com/v1/objects/0a269b5f2c5b93b1712d0f5dc43b6182b9ab254e/server.jar
    ##If the server.jar file is found, start Minecraft
    if [[ -e server.jar ]]; then
      echo "Server jar downloaded successfully! Starting Minecraft..."
      echo " "
      echo "Once you are done, type \"stop\" to stop the server!"
      java -Xmx${ram}G -Xms${ram}G -jar server.jar nogui
      ##If the server.jar file could not be found, stop the script
    else
      "Server jar could not be downloaded, are you connected to the internet?"
    fi
  fi
##If the EULA is not agreed to, stop the script
else
  echo "Accepting the EULA is required to run a Minecraft server, stopping!"
fi
