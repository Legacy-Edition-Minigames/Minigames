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

##Copy mob heads to container
execute as @a[nbt={Inventory:[{Slot:103b,id:"minecraft:skeleton_skull"}]}] run function 4jbattle:lobby/mobhead/store
execute as @a[nbt={Inventory:[{Slot:103b,id:"minecraft:wither_skeleton_skull"}]}] run function 4jbattle:lobby/mobhead/store
execute as @a[nbt={Inventory:[{Slot:103b,id:"minecraft:player_head"}]}] run function 4jbattle:lobby/mobhead/store
execute as @a[nbt={Inventory:[{Slot:103b,id:"minecraft:zombie_head"}]}] run function 4jbattle:lobby/mobhead/store
execute as @a[nbt={Inventory:[{Slot:103b,id:"minecraft:creeper_head"}]}] run function 4jbattle:lobby/mobhead/store
execute as @a[nbt={Inventory:[{Slot:103b,id:"minecraft:dragon_head"}]}] run function 4jbattle:lobby/mobhead/store

##Load map
#Small Crucible
execute if score #Store 4j.maptype matches 1 if score #Crucible 4j.enablemap matches 1 if score #Store 4j.map matches 4 run function 4jbattle:mapdecider/crucible/loadsmall
#Crucible
execute if score #Store 4j.maptype matches 2 if score #Crucible 4j.enablemap matches 1 if score #Store 4j.map matches 1 run function 4jbattle:mapdecider/crucible/load
#Remastered Crucible
execute if score #Store 4j.maptype matches 3 if score #Crucible 4j.enablemap matches 1 if score #Store 4j.map matches 9 run function 4jbattle:mapdecider/crucible/loadremastered
#Small Cove
execute if score #Store 4j.maptype matches 1 if score #Cove 4j.enablemap matches 1 if score #Store 4j.map matches 5 run function 4jbattle:mapdecider/cove/loadsmall
#Cove
execute if score #Store 4j.maptype matches 2 if score #Cove 4j.enablemap matches 1 if score #Store 4j.map matches 2 run function 4jbattle:mapdecider/cove/load
#Remastered Cove
execute if score #Store 4j.maptype matches 3 if score #Cove 4j.enablemap matches 1 if score #Store 4j.map matches 10 run function 4jbattle:mapdecider/cove/loadremastered
#Small Cavern
execute if score #Store 4j.maptype matches 1 if score #Cavern 4j.enablemap matches 1 if score #Store 4j.map matches 6 run function 4jbattle:mapdecider/cavern/loadsmall
#Cavern
execute if score #Store 4j.maptype matches 2 if score #Cavern 4j.enablemap matches 1 if score #Store 4j.map matches 3 run function 4jbattle:mapdecider/cavern/load
#Remastered Cavern
execute if score #Store 4j.maptype matches 3 if score #Cavern 4j.enablemap matches 1 if score #Store 4j.map matches 11 run function 4jbattle:mapdecider/cavern/loadremastered
#Small Frontier
execute if score #Store 4j.maptype matches 1 if score #Frontier 4j.enablemap matches 1 if score #Store 4j.map matches 8 run function 4jbattle:mapdecider/frontier/loadsmall
#Large Frontier
execute if score #Store 4j.maptype matches 2.. if score #Frontier 4j.enablemap matches 1 if score #Store 4j.map matches 7 run function 4jbattle:mapdecider/frontier/load

##Stop timer check
schedule clear 4jbattle:lobby/timer/run/check
