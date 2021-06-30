##Stop checking for host
schedule clear 4jbattle:host/check

##Stop checking for gamecfg
schedule clear 4jbattle:menu/configure/runner

##Start Music
#Set MusTimer
scoreboard players set @a 4j.mustimer 0
#Function
function 4jbattle:game/music/runner

##Set Rounds
scoreboard players operation #Store 4j.round = #Store 4j.setround

##Load map
#Cove
execute if score #Store 4j.map matches 2 run function 4jbattle:mapdecider/cove/load

##Stop timer check
schedule clear 4jbattle:lobby/timer/run/check
