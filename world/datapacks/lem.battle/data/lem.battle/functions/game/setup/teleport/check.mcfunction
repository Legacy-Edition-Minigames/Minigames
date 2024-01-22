##Check if fallback should be used
function lem.battle:game/setup/teleport/fallback

##Mark as set for previously teleported players
execute as @a[tag=ingame,tag=spawnsetready] at @s run function lem.battle:game/setup/teleport/mark

##Use selected TP Type
#Surround
execute if score #Store lem.battle.tpselected matches 1 as @a[limit=1,tag=ingame,tag=!spawnset] at @s run function lem.battle:game/setup/teleport/surround
#Random
execute if score #Store lem.battle.tpselected matches 2 as @a[limit=1,tag=ingame,tag=!spawnset] at @s run function lem.battle:game/setup/teleport/random
#Mixed
execute if score #Store lem.battle.tpselected matches 3 as @a[limit=1,tag=ingame,tag=!spawnset] at @s run function lem.battle:game/setup/teleport/mixed

##Loop
execute if entity @a[tag=player,tag=!spawnset] run schedule function lem.battle:game/setup/teleport/check 1t
