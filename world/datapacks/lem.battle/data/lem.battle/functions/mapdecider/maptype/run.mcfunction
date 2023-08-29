##Check for if map is missing a map type
function lem.battle:mapdecider/maptype/checkavailable

##Set map type to 0 for checking if map type changes
scoreboard players set #Store lem.battle.maptype 0

##Get auto map type if set
execute if score #Store lem.battle.setmaptype matches 1 run function lem.battle:mapdecider/maptype/auto

##Get map type if manually set by host
#Small
execute if score #Store lem.battle.maptypeavailable.small matches 1 if score #Store lem.battle.setmaptype matches 2 run scoreboard players set #Store lem.battle.maptype 1
execute unless score #Store lem.battle.maptype matches 1.. if score #Store lem.battle.maptypeavailable.small matches 0 run function lem.battle:mapdecider/maptype/auto
#Large
execute if score #Store lem.battle.maptypeavailable.large matches 1 if score #Store lem.battle.setmaptype matches 3 run scoreboard players set #Store lem.battle.maptype 2
execute unless score #Store lem.battle.maptype matches 1.. if score #Store lem.battle.maptypeavailable.large matches 0 run function lem.battle:mapdecider/maptype/auto
#Large+
execute if score #Store lem.battle.maptypeavailable.largeplus matches 1 if score #Store lem.battle.setmaptype matches 5 run scoreboard players set #Store lem.battle.maptype 4
execute unless score #Store lem.battle.maptype matches 1.. if score #Store lem.battle.maptypeavailable.largeplus matches 0 run function lem.battle:mapdecider/maptype/auto
#Remastered
execute if score #Store lem.battle.maptypeavailable.remastered matches 1 if score #Store lem.battle.setmaptype matches 4 run scoreboard players set #Store lem.battle.maptype 3
execute unless score #Store lem.battle.maptype matches 1.. if score #Store lem.battle.maptypeavailable.remastered matches 0 run function lem.battle:mapdecider/maptype/auto
