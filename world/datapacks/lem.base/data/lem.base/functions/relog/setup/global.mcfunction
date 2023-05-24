##Load serverutils/lemclienthelper settings
#Detect if on forge
execute if score @s serverutils.forgeclient matches 2 run tag @s add forge
#GUIScale/PanScale
function lem.base:relog/setup/lemclienthelper/optionsync/run

##Mark player as ingame
tag @s add ingame

##Refresh Plist
execute store result score #Store lem.plist if entity @a[tag=ingame]

##Add resoureloaded tag
tag @s add resourceloaded

##Revoke resourcepack loading advancements
function lem.base:resource/advancementreset

##Reset resourcepack timer score
#scoreboard players reset @s lem.relogtimer

##Remove resource pack timer
tag @s remove relogtimer

##Detect if Patreon
function lem.base:relog/setup/patreon

##Detect per-user data
function lem.base:relog/setup/usercheck

##Clear title
title @s title ""
title @s subtitle ""

##Set title times
title @a times 0 10 1

##Remove invincibility
data merge entity @s {Invulnerable:0}

##Load GlobalInfo
function lem.base:ui/globalinfo/load

##Set music timer
execute if score #Store lem.gamestatus matches 4 run scoreboard players set @s lem.mustimer 15

##Add to player count
function lem.base:disconnect/add

##Disable FriendlyFire
execute unless score #Store lem.gamestatus matches 4 run attribute @s minecraft:generic.attack_damage base set -100

##Load panorama
#execute if score #Store lem.gimode matches 2 run function lem.base:ui/panorama/load

##Run functions for addons
function #lem.base:relog/setup/global
