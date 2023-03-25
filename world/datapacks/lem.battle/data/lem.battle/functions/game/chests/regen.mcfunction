##Regenerate chests
#Normal
execute if score #Store lem.battle.chest matches 1 as @e[type=area_effect_cloud,tag=Chest,sort=random,limit=4] at @s run function lem.battle:game/chests/normal/regen
#No Armor
execute if score #Store lem.battle.chest matches 2 as @e[type=area_effect_cloud,tag=Chest,sort=random,limit=4] at @s run function lem.battle:game/chests/no_armor/regen
#High Power
execute if score #Store lem.battle.chest matches 3 as @e[type=area_effect_cloud,tag=Chest,sort=random,limit=4] at @s run function lem.battle:game/chests/high_power/regen
#Decayed
execute if score #Store lem.battle.chest matches 4 as @e[type=area_effect_cloud,tag=Chest,sort=random,limit=4] at @s run function lem.battle:game/chests/decayed/regen
#Food Central
execute if score #Store lem.battle.chest matches 5 as @e[type=area_effect_cloud,tag=Chest,sort=random,limit=4] at @s run function lem.battle:game/chests/food_central/regen
#Remastered
execute if score #Store lem.battle.chest matches 6 as @e[type=area_effect_cloud,tag=Chest,sort=random,limit=4] at @s run function lem.battle:game/chests/remastered/regen

##Display animation
function lem.battle:ui/chestanim/start

##Play sound
execute as @a[tag=ingame] at @s run function lem.battle:sound/game/refill

##Refill chests in 30 seconds
schedule function lem.battle:game/chests/regen 30s
