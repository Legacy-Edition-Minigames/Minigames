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

##Find map type
#Auto
execute if score #Store 4j.setmaptype matches 1 if score #Store 4j.plist matches ..4 run scoreboard players set #Store 4j.maptype 1
execute if score #Store 4j.setmaptype matches 1 if score #Store 4j.plist matches 5.. run scoreboard players set #Store 4j.maptype 2
#Small
execute if score #Store 4j.setmaptype matches 2 run scoreboard players set #Store 4j.maptype 1
#Large
execute if score #Store 4j.setmaptype matches 3 run scoreboard players set #Store 4j.maptype 2

##Load map
#Small Crucible
execute if score #Store 4j.maptype matches 1 if score #Crucible 4j.enablemap matches 1 if score #Store 4j.map matches 4 run function 4jbattle:mapdecider/crucible/loadsmall
#Crucible
execute if score #Store 4j.maptype matches 2 if score #Crucible 4j.enablemap matches 1 if score #Store 4j.map matches 1 run function 4jbattle:mapdecider/crucible/load
#Small Cove
execute if score #Store 4j.maptype matches 1 if score #Cove 4j.enablemap matches 1 if score #Store 4j.map matches 5 run function 4jbattle:mapdecider/cove/loadsmall
#Cove
execute if score #Store 4j.maptype matches 2 if score #Cove 4j.enablemap matches 1 if score #Store 4j.map matches 2 run function 4jbattle:mapdecider/cove/load
#Small Cavern
execute if score #Store 4j.maptype matches 1 if score #Cavern 4j.enablemap matches 1 if score #Store 4j.map matches 6 run function 4jbattle:mapdecider/cavern/loadsmall
#Cavern
execute if score #Store 4j.maptype matches 2 if score #Cavern 4j.enablemap matches 1 if score #Store 4j.map matches 3 run function 4jbattle:mapdecider/cavern/load


##Stop timer check
schedule clear 4jbattle:lobby/timer/run/check
