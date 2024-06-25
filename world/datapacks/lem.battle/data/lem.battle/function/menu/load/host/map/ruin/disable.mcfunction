##Disable map
scoreboard players set #Ruin lem.setenablemap 0

##Decrease mapcount
scoreboard players remove #Store lem.mapcount 1

##Open menu
function lem.base:menu/load/host/mapgui/main
