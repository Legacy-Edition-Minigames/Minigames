##Load max chest count
execute store result score #Store lem.battle.chestcount if entity @e[type=area_effect_cloud,tag=Chest]

##Reset player chestcount
scoreboard players reset @a[tag=ingame] lem.battle.chestcount

##Check for "Ghost Buster" achievement
execute if score #Store lem.event.halloween matches 1 as @a[tag=host] unless score #Store lem.setlobbytype matches 3 unless score #Halloween lem.setenablemap matches 1 run function lem.base:achievements/give/ghost

##Check for "You're a mean one..." achievement
execute if score #Store lem.event.festive matches 1 as @a[tag=host] unless score #Store lem.setlobbytype matches 4 unless score #Festive lem.setenablemap matches 1 run function lem.base:achievements/give/mean

##Start achievement check
function lem.battle:game/achievement/check
