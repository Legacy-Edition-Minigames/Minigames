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
#Crucible
execute if score #Crucible 4j.enablemap matches 1 if score #Store 4j.map matches 1 run function 4jbattle:mapdecider/crucible/load
#Cove
execute if score #Cove 4j.enablemap matches 1 if score #Store 4j.map matches 2 run function 4jbattle:mapdecider/cove/load
#Cavern
execute if score #Cavern 4j.enablemap matches 1 if score #Store 4j.map matches 3 run function 4jbattle:mapdecider/cavern/load

##Stop timer check
schedule clear 4jbattle:lobby/timer/run/check
