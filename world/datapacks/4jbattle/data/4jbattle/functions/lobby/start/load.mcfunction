##Clear menu check
schedule clear 4jbattle:menu/check

##Load lobby type from config
scoreboard players operation #Store 4j.lobbytype = #Store 4j.setlobbytype

##Start timer
function 4jbattle:lobby/start/timer/start

##Start panorama
execute unless score #Store 4j.gimode matches 3 run function 4jbattle:game/gui/panorama/start

##Start ready check
function 4jbattle:lobby/ready/check

##Start nodrop check
function 4jbattle:lobby/nodrop/check

##Disable chesttracker
chesttracker enabled false

##Refresh time
function 4jbattle:game/time/refresh
