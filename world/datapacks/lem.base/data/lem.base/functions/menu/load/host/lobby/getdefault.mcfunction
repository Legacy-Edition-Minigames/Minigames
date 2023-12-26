##Set new lobby
scoreboard players set #Store lem.setlobbytype 1

##Set event lobby
#Halloween
execute if score #Store lem.event.halloween matches 1 run scoreboard players set #Store lem.setlobbytype 3
#Festive
execute if score #Store lem.event.festive matches 1 run scoreboard players set #Store lem.setlobbytype 4
