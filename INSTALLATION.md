### Preperation

* You need Java 17 or higher to be installed before you can proceed, you can find it at [Adoptium](https://adoptium.net/)

### Installation

* Download LEB-ToolBox from its [Releases Page](https://github.com/DBTDerpbox/LEB-ToolBox/releases)

* Put LEB-ToolBox into its own folder, and run it.

* Select `Install LEB`

* If for whatever reason, you can't download the resources properly with the current SRP config, you can edit the config inside of the `config` folder and the files can be found [here.](https://github.com/DBTDerpbox/LEB-Resources/releases)

#### Dependencies

LEB-ToolBox will try to install FabricMC and the required mods for you, but if it fails you can manually install them:

* [FabricMC](https://fabricmc.net/use/)

* [Fabric API](https://github.com/FabricMC/fabric) ([GitHub](https://github.com/FabricMC/fabric/releases) [Modrinth](https://modrinth.com/mod/fabric-api) [CurseForge](https://www.curseforge.com/minecraft/mc-mods/fabric-api))

* [ServerUtils](https://github.com/kyrptonaught/Server-Utils) ([GitHub Releases](https://github.com/kyrptonaught/Server-Utils/releases))

* [Editable Player NBT Hack](https://modrinth.com/mod/editableplayernbthack) ([Modrinth](https://modrinth.com/mod/editableplayernbthack/versions))

* [Snowball and Egg Knockback](https://github.com/capitalistspz/SnowballKB) ([GitHub](https://github.com/capitalistspz/SnowballKB/releases/tag/1.1) [CurseForge](https://www.curseforge.com/minecraft/mc-mods/snowball-and-egg-knockback-fabric/files/3399693))

### Executing

You may tell LEB-ToolBox to launch the server, but if that fails or is not an option, you can do the following:

* For Windows users, run `windows.cmd`.

* For MacOS users, run `macos.sh`. You might need to run chmod a+x macos.sh before you have permission to run it.

* For Linux users, run `linux.sh`. You might need to run chmod +x linux.sh before you have permission to run it.

### Connecting

* For you, the user hosting the server, connect to the address `localhost` in Multiplayer

* If you only want users on your local network to connect, give them your local ip and have them connect to that

* If you want someone from outside your local network to connect, you need to give them your public ip to connect to. If you did not accept UPnP support or UPnP failed to port forward properly you will need to port forward port `25565`
