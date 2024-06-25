##Display
#1
execute if score #Store lem.battle.chestanim matches 1 run scoreboard players set #Store lem.battle.chestaniframe 1
#2
execute if score #Store lem.battle.chestanim matches 5 run scoreboard players set #Store lem.battle.chestaniframe 2
#3
execute if score #Store lem.battle.chestanim matches 6 run scoreboard players set #Store lem.battle.chestaniframe 3
#4
execute if score #Store lem.battle.chestanim matches 22 run scoreboard players set #Store lem.battle.chestaniframe 2
#5
execute if score #Store lem.battle.chestanim matches 23 run scoreboard players set #Store lem.battle.chestaniframe 1

##Display
execute if entity @a[tag=ingame,scores={lem.guiscale=1}] run function lem.battle:ui/chestanim/display/1
execute if entity @a[tag=ingame,scores={lem.guiscale=2}] run function lem.battle:ui/chestanim/display/2
execute if entity @a[tag=ingame,scores={lem.guiscale=3}] run function lem.battle:ui/chestanim/display/3
execute if entity @a[tag=ingame,scores={lem.guiscale=4}] run function lem.battle:ui/chestanim/display/4

##Increase score
scoreboard players add #Store lem.battle.chestanim 1

##Loop
schedule function lem.battle:ui/chestanim/run 1t

##Stop once done
execute if score #Store lem.battle.chestanim matches 24.. run function lem.battle:ui/chestanim/stop
