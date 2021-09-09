##Regenerate chests
#Normal
execute if score #Store 4j.chest matches 1 as @e[type=area_effect_cloud,tag=Chest,sort=random,limit=8] at @s run function 4jbattle:game/chests/normal/regen
#No Armor
execute if score #Store 4j.chest matches 2 as @e[type=area_effect_cloud,tag=Chest,sort=random,limit=8] at @s run function 4jbattle:game/chests/no_armor/regen
#High Power
execute if score #Store 4j.chest matches 3 as @e[type=area_effect_cloud,tag=Chest,sort=random,limit=8] at @s run function 4jbattle:game/chests/high_power/regen
#Decayed
execute if score #Store 4j.chest matches 4 as @e[type=area_effect_cloud,tag=Chest,sort=random,limit=8] at @s run function 4jbattle:game/chests/decayed/regen
#Food Central
execute if score #Store 4j.chest matches 5 as @e[type=area_effect_cloud,tag=Chest,sort=random,limit=8] at @s run function 4jbattle:game/chests/food_central/regen
#Remastered
execute if score #Store 4j.chest matches 6 as @e[type=area_effect_cloud,tag=Chest,sort=random,limit=8] at @s run function 4jbattle:game/chests/remastered/regen

##Inform users
bossbar set minecraft:globalinfo name "Chests have been filled!"

##Hide GlobalInfo
schedule function 4jbattle:game/globalinfo/hide 3s

##Play sound
execute as @a[tag=!relogtimer] at @s run playsound 4jbattle:sound.game.refill master @s ~ ~ ~ 99999999

##Refill chests in 30 seconds
schedule function 4jbattle:game/chests/regen 30s
