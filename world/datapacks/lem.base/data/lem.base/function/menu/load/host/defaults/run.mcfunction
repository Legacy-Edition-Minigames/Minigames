##Set Rounds
scoreboard players set #Store lem.setround 1

##Set Lives
scoreboard players set #Store lem.setlives 1

##Set spectator type
scoreboard players set #Store lem.spectype 1

##Enable maps
function #lem.base:menu/load/host/defaults/map

##Visual time
#Score
scoreboard players set #Store lem.vistime 2
#Set time
time set noon

##Set small inventory
scoreboard players set #Store lem.smallinv 1

##Get default lobby
function lem.base:menu/load/host/lobby/getdefault

##Enable first-time map reset
scoreboard players set #Store lem.fullreset 1

##Set time limit
scoreboard players set #Store lem.timelimit 2

##Disable mods
scoreboard players set #Store lem.enablemods 0

##Run functions for addons
function #lem.base:menu/load/host/defaults/run
