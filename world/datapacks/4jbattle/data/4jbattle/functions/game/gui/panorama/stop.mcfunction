##Set globalinfo mode
scoreboard players set #Store 4j.gimode 1

##Load globalinfo
function 4jbattle:game/gui/globalinfo/load

##Set display mode to game
scoreboard players set #Store 4j.displaymode 1

##Clear display
title @a[tag=!relogtimer] title ""
title @a[tag=!relogtimer] subtitle ""

##Disable panorama
panorama clear all

##Exit Creative
#Disable lockdown
lockdown false
#Disable output
gamerule sendCommandFeedback false
#Set gamemode
gamemode adventure @a[tag=!relogtimer,gamemode=creative]
#Enable output
gamerule sendCommandFeedback true

##Clear items
#Inventory
clear @a
#Ground
kill @e[type=item]

##Clear effects
effect clear @a

##Set panorama status to inactive
scoreboard players set #Store 4j.panorama 0

##Clear schedule
schedule clear 4jbattle:game/gui/panorama/check
