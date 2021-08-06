###thank you Abusify#6969 on the minecraft discord for help!
##Hide sidebar
scoreboard objectives setdisplay sidebar

scoreboard players set #highestScore 4j.mapvote 0
scoreboard players operation #highestScore 4j.mapvote > * 4j.mapvote

# For actual players, you can use the following command
#execute as @a if score @s 4j.mapvote = #highestScore 4j.mapvote run say I have the highest score!

##Find map type
#Auto
execute if score #Store 4j.setmaptype matches 1 if score #Store 4j.plist matches ..4 run scoreboard players set #Store 4j.maptype 1
execute if score #Store 4j.setmaptype matches 1 if score #Store 4j.plist matches 5.. run scoreboard players set #Store 4j.maptype 2
#Small
execute if score #Store 4j.setmaptype matches 2 run scoreboard players set #Store 4j.maptype 1
#Large
execute if score #Store 4j.setmaptype matches 3 run scoreboard players set #Store 4j.maptype 2
#Remastered
execute if score #Store 4j.setmaptype matches 4 run scoreboard players set #Store 4j.maptype 3

# But fakeplayers can't be resolved using selectors, so you'll have to hardcode those
##Find highest voted map
#Small Crucible
execute if score #Store 4j.maptype matches 1 if score #Crucible 4j.enablemap matches 1 if score §aCrucible 4j.mapvote = #highestScore 4j.mapvote run scoreboard players set #Store 4j.map 4
#Crucible
execute if score #Store 4j.maptype matches 2 if score #Crucible 4j.enablemap matches 1 if score §aCrucible 4j.mapvote = #highestScore 4j.mapvote run scoreboard players set #Store 4j.map 1
#Remastered Crucible
execute if score #Store 4j.maptype matches 3 if score #Crucible 4j.enablemap matches 1 if score §aCrucible 4j.mapvote = #highestScore 4j.mapvote run scoreboard players set #Store 4j.map 9
#Small Cove
execute if score #Store 4j.maptype matches 1 if score #Cove 4j.enablemap matches 1 if score §aCove 4j.mapvote = #highestScore 4j.mapvote run scoreboard players set #Store 4j.map 5
#Cove
execute if score #Store 4j.maptype matches 2 if score #Cove 4j.enablemap matches 1 if score §aCove 4j.mapvote = #highestScore 4j.mapvote run scoreboard players set #Store 4j.map 2
#Remastered Cove
execute if score #Store 4j.maptype matches 3 if score #Cove 4j.enablemap matches 1 if score §aCove 4j.mapvote = #highestScore 4j.mapvote run scoreboard players set #Store 4j.map 10
#Small Cavern
execute if score #Store 4j.maptype matches 1 if score #Cavern 4j.enablemap matches 1 if score §aCavern 4j.mapvote = #highestScore 4j.mapvote run scoreboard players set #Store 4j.map 6
#Cavern
execute if score #Store 4j.maptype matches 2 if score #Cavern 4j.enablemap matches 1 if score §aCavern 4j.mapvote = #highestScore 4j.mapvote run scoreboard players set #Store 4j.map 3
#Remastered Cavern
execute if score #Store 4j.maptype matches 3 if score #Cavern 4j.enablemap matches 1 if score §aCavern 4j.mapvote = #highestScore 4j.mapvote run scoreboard players set #Store 4j.map 11
#Small Frontier
execute if score #Store 4j.maptype matches 1 if score #Frontier 4j.enablemap matches 1 if score §aFrontier 4j.mapvote = #highestScore 4j.mapvote run scoreboard players set #Store 4j.map 8
#Large Frontier
execute if score #Store 4j.maptype matches 2.. if score #Frontier 4j.enablemap matches 1 if score §aFrontier 4j.mapvote = #highestScore 4j.mapvote run scoreboard players set #Store 4j.map 7
#Large Shrunk
execute if score #Shrunk 4j.enablemap matches 1 if score §aShrunk 4j.mapvote = #highestScore 4j.mapvote run scoreboard players set #Store 4j.map 12

##Stop vote check
schedule clear 4jbattle:mapdecider/vote/check
##Load map
function 4jbattle:mapdecider/check

##Debug info
tellraw @a[tag=debug] ["",{"text":"[Debug] ","bold":true,"color":"red"},{"text":"Running MapDecider...","color":"gold"}]