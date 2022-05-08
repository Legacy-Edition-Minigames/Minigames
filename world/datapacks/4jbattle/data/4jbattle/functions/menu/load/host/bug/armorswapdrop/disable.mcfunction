##Disable
#Set score
scoreboard players set #Store 4j.armorswapdrop 0
#Set config
takeeverything deleteItemNotDrop true

##Display message
tellraw @a "The host has disable Bug Fix: Armor Item Swap Deletion."

##Open menu
function 4jbattle:menu/load/host/bug/open