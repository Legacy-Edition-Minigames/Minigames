##Enable
#Set score
scoreboard players set #Store 4j.armorswapdrop 1
#Set config
takeeverything deleteItemNotDrop false

##Display message
tellraw @a "The host has enabled Bug Fix: Armor Item Swap Deletion"

##Open menu
function 4jbattle:menu/load/host/bug/open