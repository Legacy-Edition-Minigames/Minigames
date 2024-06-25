##Load default options
function lem.base:menu/load/host/defaults/run

##Load scores from config
function #lem.base:menu/load/host/preset/load/run

##Reset the lobby
scoreboard players set #Store lem.fullreset 1

##Remove data saved to player config 
function #lem.base:menu/load/host/preset/removeconfig

##Run global functions
function lem.base:menu/load/host/preset/load/global
