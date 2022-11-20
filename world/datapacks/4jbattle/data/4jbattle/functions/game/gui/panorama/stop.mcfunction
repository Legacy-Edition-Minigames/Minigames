##Set globalinfo mode
scoreboard players set #Store 4j.gimode 1

##Load globalinfo
function 4jbattle:game/gui/globalinfo/load

##Set display mode to game
scoreboard players set #Store 4j.displaymode 1

##Clear display
title @a[tag=ingame] title ""
title @a[tag=ingame] subtitle ""

##Disable panorama
panorama clear all

##Exit Creative
#Disable lockdown
lockdown false
#Disable output
gamerule sendCommandFeedback false
#Set gamemode
gamemode adventure @a[tag=ingame,gamemode=creative]
#Enable output
gamerule sendCommandFeedback true

##Clear items
#Inventory
clear @a[tag=ingame]
#Ground
kill @e[type=item]

##Clear effects
effect clear @a[tag=ingame]

##Set panorama status to inactive
scoreboard players set #Store 4j.panorama 0

##Clear schedule
schedule clear 4jbattle:game/gui/panorama/check
