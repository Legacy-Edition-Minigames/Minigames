##Load max chest count
execute store result score #Store lem.battle.chestcount if entity @e[type=area_effect_cloud,tag=Chest]

##Reset player chestcount
scoreboard players reset @a[tag=ingame] lem.battle.chestcount

##Start achievement check
function lem.battle:game/achievement/check
