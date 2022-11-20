##Load max chest count
execute store result score #Store 4j.chestcount if entity @e[type=area_effect_cloud,tag=Chest]

##Reset player chestcount
scoreboard players reset @a[tag=ingame] 4j.chestcount

##Start achievement check
function 4jbattle:game/achievement/check
