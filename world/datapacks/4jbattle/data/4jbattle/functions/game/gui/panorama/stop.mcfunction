##Set globalinfo mode
scoreboard players set #Store 4j.gimode 1

##Load globalinfo
function 4jbattle:game/gui/globalinfo/load

##Set display mode to game
scoreboard players set #Store 4j.displaymode 1

##Clear display
title @a[tag=!relogtimer] title ""
title @a[tag=!relogtimer] subtitle ""

##Exit Creative
#Disable output
gamerule sendCommandFeedback false
#Set gamemode
gamemode adventure @a[tag=!relogtimer]
#Enable output
gamerule sendCommandFeedback true

##Clear items
#Inventory
clear @a
#Ground
kill @e[type=item]

##Clear schedule
schedule clear 4jbattle:game/gui/panorama/check