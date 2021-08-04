##Clear menu check
schedule clear 4jbattle:menu/check

##Teleport
#Standard
tp @a[tag=!Winner] -343 57 -341
#Winner
tp @a[tag=Winner] -363 69 -341 -90 0

##Refresh Playerbar
function 4jbattle:game/gui/playerbar/load

##Set gamestatus
scoreboard players set #Store 4j.gamestatus 1

##Set GlobalInfo
bossbar set minecraft:globalinfo name "1 or more additional players are required to start the round..."

##Mark everyone as not ready
#Remove ready tag
tag @a remove ready
#Add notready tag
tag @a add notready
#playerbar score
scoreboard players set @s 4j.playerbar 2

##Start timer
function 4jbattle:lobby/timer/check

##Check for Host
function 4jbattle:host/check

##Load Configure trigger
function 4jbattle:menu/configure/runner

##Reset players
function 4jbattle:game/playerreset

##Loadmap voting
function 4jbattle:mapdecider/vote/load

##Reset world back
function 4jbattle:lobby/reset