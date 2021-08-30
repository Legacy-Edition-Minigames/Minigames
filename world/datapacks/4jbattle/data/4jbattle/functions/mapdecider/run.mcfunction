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

##Pick random map if no votes were made
execute if score #highestScore 4j.mapvote matches 0 run function 4jbattle:mapdecider/randommap

##Find highest vote if votes were made
execute if score #highestScore 4j.mapvote matches 1.. run function 4jbattle:mapdecider/findhighest

##Load Init functions
function 4jbattle:game/mapinit/run

##Stop vote check
schedule clear 4jbattle:mapdecider/vote/check

##Debug info
tellraw @a[tag=debug] ["",{"text":"[Debug] ","bold":true,"color":"red"},{"text":"Running MapDecider...","color":"gold"}]