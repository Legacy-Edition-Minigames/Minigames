import os
import requests

##URLs to download things from
#Fabric Installer
fabricurl = requests.get('https://maven.fabricmc.net/net/fabricmc/fabric-installer/0.10.2/fabric-installer-0.10.2.jar', allow_redirects=True)
#Fabric API
fabricapiurl = requests.get('https://github.com/FabricMC/fabric/releases/download/0.45.0%2B1.17/fabric-api-0.45.0+1.17.jar', allow_redirects=True)
#Switchable Resource Packs
srpurl = requests.get('https://github.com/kyrptonaught/SwitchableResourcepacks/releases/download/1.0.0/switchableresourcepacks-1.0.0-1.17.jar', allow_redirects=True)
#Scoreboard Suffix
scoreboardsuffixurl = requests.get('https://github.com/kyrptonaught/scoreboardsuffix/releases/download/1.0.3/scoreboardsuffix-1.0.3-1.17.jar', allow_redirects=True)
#Extended Structures
extstructureurl = requests.get('https://github.com/kyrptonaught/Extended-Structures/releases/download/1.0.0/extendedstructures-1.0.0-1.17.1.jar', allow_redirects=True)
#SnowballKB
snowballkburl = requests.get('https://github.com/capitalistspz/SnowballKB/releases/download/1.1/snowballkb-1.1-1.17.jar', allow_redirects=True)
#dedicatedmcupnp
dedicatedmcupnpurl = requests.get('https://media.forgecdn.net/files/3525/899/dedicatedmcupnp-1.2.0.jar', allow_redirects=True)
#ViaFabric
viafabricurl = requests.get('https://media.forgecdn.net/files/3544/467/viafabric-0.4.5%2B244-main.jar', allow_redirects=True)

print("LEB has some Fabric depencencies for the server to work, would you like to automatically install Fabric?")
installfabric = input("Install FabricMC? [Y/n] ")

##Install fabric loader
if installfabric == "n":
    print("Fabric will not be installed automatically, you still need to install fabric manually for the server to work!")
else:
    #Download Fabric Installer and run it
    print("Ok! Installing Fabric Loader...")
    open('fabricinstaller.jar', 'wb').write(fabricurl.content)
    os.system('java -jar fabricinstaller.jar server -mcversion 1.17.1 -downloadMinecraft')

##Install dependencies
print("\nWould you like to automatically install the required dependencies?")
installmods = input("Install Dependencies? [Y/n] ")

if installmods == "n":
    print("Requried dependencies will not be installed, they need to be installed manually for the server to work!")
else:
    print("Installing Dependencies!")
    #Create mods folder
    print("Creating mods folder...")
    try:
        os.mkdir('mods')
    except OSError:
        print("Mods folder already exists!")
    #Download Fabric API
    print("Downloading Fabric API...")
    open('mods/fabric-api-0.45.0+1.17.jar', 'wb').write(fabricapiurl.content)
    #Check if it was downloaded
    modexists = os.path.exists('mods/fabric-api-0.45.0+1.17.jar')
    if modexists:
        print("Installed Fabric API successfuly!")
    else:
        print("Failed to download Fabric API")
    #Download SRP
    print("Downloading Switchable Resource Packs...")
    open('mods/switchableresourcepacks-1.0.0-1.17.jar', 'wb').write(srpurl.content)
    #Check if it was downloaded
    modexists = os.path.exists('mods/switchableresourcepacks-1.0.0-1.17.jar')
    if modexists:
        print("Installed Switchable Resource Packs successfuly!")
    else:
        print("Failed to download Switchable Resource packs")
    #Download Scoreboard Suffix
    print("Downloading Scoreboard Suffix...")
    open('mods/scoreboardsuffix-1.0.3-1.17.jar', 'wb').write(scoreboardsuffixurl.content)
    #Check if it was downloaded
    modexists = os.path.exists('mods/scoreboardsuffix-1.0.3-1.17.jar')
    if modexists:
        print("Installed Scoreboard Suffix successfuly!")
    else:
        print("Failed to download Scoreboard Suffix")
    #Download Extended Structures
    print("Downloading Extended Structures...")
    open('mods/extendedstructures-1.0.0-1.17.1.jar', 'wb').write(extstructureurl.content)
    #Check if it was downloaded
    modexists = os.path.exists('mods/extendedstructures-1.0.0-1.17.1.jar')
    if modexists:
        print("Installed Extended Structures successfuly!")
    else:
        print("Failed to download Extended Structures")
    #Download SnowballKB
    print("Downloading SnowballKB...")
    open('mods/snowballkb-1.1-1.17.jar', 'wb').write(snowballkburl.content)
    #Check if it was downloaded
    modexists = os.path.exists('mods/snowballkb-1.1-1.17.jar')
    if modexists:
        print("Installed SnowballKB successfuly!")
    else:
        print("Failed to download SnowballKB")

##Install UPnP
print("\nWould you like to attempt to use UPnP? This will allow you to skip the Port Forwarding process if your router has UPnP enabled.")
installupnp = input("Use UPnP? [Y/n] ")

if installupnp == "n":
    print("UPnP will not be enabled, you will need to Port Forward manually.")
else:
    #Download dedicatedmcupnp
    print("Downloading dedicatedmcupnp...")
    open('mods/dedicatedmcupnp-1.2.0.jar', 'wb').write(dedicatedmcupnpurl.content)
    #Check if it was downloaded
    modexists = os.path.exists('mods/dedicatedmcupnp-1.2.0.jar')
    if modexists:
        print("Installed dedicatedmcupnp successfuly!")
    else:
        print("Failed to download dedicatedmcupnp")

##Install ViaFabric
print("\nWould you like to install ViaFabric? This will allow users on 1.18 to be able to join the server.")
installviafabric = input("Install ViaFabric? [Y/n] ")

if installviafabric == "n":
    print("ViaFabric will not be installed, users that wish to join will need to play on 1.17.1 to be able to connect.")
else:
    #Download ViaFabric
    print("Downloading ViaFabric...")
    open('mods/viafabric-0.4.5+244-main.jar', 'wb').write(viafabricurl.content)
    #Check if it was downloaded
    modexists = os.path.exists('mods/viafabric-0.4.5+244-main.jar')
    if modexists:
        print("Installed ViaFabric successfuly!")
    else:
        print("Failed to download ViaFabric")

##Prepare launch scripts
print("\nWould you like to create your server launch scripts now? These scripts will launch the server for you when ran.")
createscripts = input("Create Launch Scripts? [Y/n] ")

##Create launch scripts
if createscripts == "n":
    print("Launch scripts will not be created, you will need to start the server manually.")
else:
    ##Configure
    #Use GUI
    scriptgui = input("Use Server GUI? [Y/n] ")
    if scriptgui == "n":
        scriptgui = " nogui"
    else:
        scriptgui = ""
    #Get ram amount
    print("How much ram would you like to allocate in Gigabytes? 3 or higher is reconmended.")
    while True:
        try:
            ram = int(input("RAM: "))
            break;
        except ValueError:
            print("Please enter a number!")
    ##Open scripts
    #Windows
    winscript = open("windows.cmd","w")
    #MacOS
    macscript = open("macos.sh","w")
    #Linux
    linuxscript = open("linux.sh","w")
    print("Writing scripts...")
    ram = (str(ram))
    winscript.write("@ECHO OFF\njava -Xmx"+ram+"G -Xms"+ram+"G -jar fabric-server-launch.jar"+scriptgui+"\nPAUSE")
    macscript.write("exec java -Xmx"+ram+"G -Xms"+ram+"G -jar fabric-server-launch.jar"+scriptgui)
    linuxscript.write("java -Xmx"+ram+"G -Xms"+ram+"G -jar fabric-server-launch.jar"+scriptgui)

##Create EULA file
print("\nYou must agree to the Minecraft End User License Agreeent to be able to run MC servers, by typing \"y\" you are indicating your agreement to Minecraft: Java Edition's EULA (https://account.mojang.com/documents/minecraft_eula).")
eula = input("Do you agree to the EULA? [y/N] ")

if eula == "y":
    eulafile = open("eula.txt","w")
    eulafile.write("eula=TRUE")
    print("Agreed to EULA, saving eula.txt...")
else:
    print("You have not agreed to the Minecraft EULA, your server will fail to start until you agree to the EULA, check eula.txt after running your server")

print("Installation complete! to run your server, run the script generated for your operating system.")