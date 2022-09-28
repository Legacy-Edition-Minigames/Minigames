##Check for if map is missing a map type
function 4jbattle:mapdecider/maptype/checkavailable

##Get auto map type if set
execute if score #Store 4j.setmaptype matches 1 run function 4jbattle:mapdecider/maptype/auto

##Get map type if manually set by host
#Small
execute if score #Store 4j.maptypeavailable.small matches 1 if score #Store 4j.setmaptype matches 2 run scoreboard players set #Store 4j.maptype 1
execute if score #Store 4j.maptypeavailable.small matches 0 run function 4jbattle:mapdecider/maptype/auto
#Large
execute if score #Store 4j.maptypeavailable.large matches 1 if score #Store 4j.setmaptype matches 3 run scoreboard players set #Store 4j.maptype 2
execute if score #Store 4j.maptypeavailable.large matches 0 run function 4jbattle:mapdecider/maptype/auto
#Large+
execute if score #Store 4j.maptypeavailable.largeplus matches 1 if score #Store 4j.setmaptype matches 5 run scoreboard players set #Store 4j.maptype 4
execute if score #Store 4j.maptypeavailable.largeplus matches 0 run function 4jbattle:mapdecider/maptype/auto
#Remastered
execute if score #Store 4j.maptypeavailable.remastered matches 1 if score #Store 4j.setmaptype matches 4 run scoreboard players set #Store 4j.maptype 3
execute if score #Store 4j.maptypeavailable.remastered matches 0 run function 4jbattle:mapdecider/maptype/auto
