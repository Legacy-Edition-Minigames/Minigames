###thank you Abusify#6969 on the minecraft discord for help!
##Hide sidebar
scoreboard objectives setdisplay sidebar

scoreboard players set #highestScore 4j.mapvote 0
scoreboard players operation #highestScore 4j.mapvote > * 4j.mapvote

# For actual players, you can use the following command
#execute as @a if score @s 4j.mapvote = #highestScore 4j.mapvote run say I have the highest score!

# But fakeplayers can't be resolved using selectors, so you'll have to hardcode those
##Find highest voted map
#Small Cove
execute if score #Store 4j.maptype matches 1 if score #Crucible 4j.enablemap matches 1 if score §aCrucible 4j.mapvote = #highestScore 4j.mapvote run scoreboard players set #Store 4j.map 4
#Crucible
execute if score #Store 4j.maptype matches 2 if score #Crucible 4j.enablemap matches 1 if score §aCrucible 4j.mapvote = #highestScore 4j.mapvote run scoreboard players set #Store 4j.map 1
#Small Cove
execute if score #Store 4j.maptype matches 1 if score #Cove 4j.enablemap matches 1 if score §aCove 4j.mapvote = #highestScore 4j.mapvote run scoreboard players set #Store 4j.map 5
#Cove
execute if score #Store 4j.maptype matches 2 if score #Cove 4j.enablemap matches 1 if score §aCove 4j.mapvote = #highestScore 4j.mapvote run scoreboard players set #Store 4j.map 2
#SmallCavern
execute if score #Store 4j.maptype matches 1 if score #Cavern 4j.enablemap matches 1 if score §aCavern 4j.mapvote = #highestScore 4j.mapvote run scoreboard players set #Store 4j.map 6
#Cavern
execute if score #Store 4j.maptype matches 2 if score #Cavern 4j.enablemap matches 1 if score §aCavern 4j.mapvote = #highestScore 4j.mapvote run scoreboard players set #Store 4j.map 3

##Stop vote check
schedule clear 4jbattle:mapdecider/vote/check
##Load map
function 4jbattle:mapdecider/check

##Debug info
tellraw @a[tag=debug] ["",{"text":"[Debug] ","bold":true,"color":"red"},{"text":"Running MapDecider...","color":"gold"}]