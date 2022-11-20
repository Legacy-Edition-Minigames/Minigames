##Display
#1
execute if score #Store 4j.chestanim matches 1 run scoreboard players set #Store 4j.chestaniframe 1
#2
execute if score #Store 4j.chestanim matches 5 run scoreboard players set #Store 4j.chestaniframe 2
#3
execute if score #Store 4j.chestanim matches 6 run scoreboard players set #Store 4j.chestaniframe 3
#4
execute if score #Store 4j.chestanim matches 22 run scoreboard players set #Store 4j.chestaniframe 2
#5
execute if score #Store 4j.chestanim matches 23 run scoreboard players set #Store 4j.chestaniframe 1

##Display
execute if entity @a[tag=ingame,advancements={4jmenu:config/guiscale/1=true}] run function 4jbattle:game/gui/chestanim/display/1
execute if entity @a[tag=ingame,advancements={4jmenu:config/guiscale/2=true}] run function 4jbattle:game/gui/chestanim/display/2
execute if entity @a[tag=ingame,advancements={4jmenu:config/guiscale/3=true}] run function 4jbattle:game/gui/chestanim/display/3
execute if entity @a[tag=ingame,advancements={4jmenu:config/guiscale/4=true}] run function 4jbattle:game/gui/chestanim/display/4

##Increase score
scoreboard players add #Store 4j.chestanim 1

##Loop
schedule function 4jbattle:game/gui/chestanim/run 1t

##Stop once done
execute if score #Store 4j.chestanim matches 24.. run function 4jbattle:game/gui/chestanim/stop
