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
#P1
bossbar set minecraft:globalinfo1 name "Chests have been filled!"
#P2
bossbar set minecraft:globalinfo2 name "Chests have been filled!"
#P3
bossbar set minecraft:globalinfo3 name "Chests have been filled!"
#P4
bossbar set minecraft:globalinfo4 name "Chests have been filled!"
#P5
bossbar set minecraft:globalinfo5 name "Chests have been filled!"
#P6
bossbar set minecraft:globalinfo6 name "Chests have been filled!"
#P7
bossbar set minecraft:globalinfo7 name "Chests have been filled!"
#P8
bossbar set minecraft:globalinfo8 name "Chests have been filled!"
#P9
bossbar set minecraft:globalinfo9 name "Chests have been filled!"
#P10
bossbar set minecraft:globalinfo10 name "Chests have been filled!"
#P11
bossbar set minecraft:globalinfo11 name "Chests have been filled!"
#P12
bossbar set minecraft:globalinfo12 name "Chests have been filled!"
#P13
bossbar set minecraft:globalinfo13 name "Chests have been filled!"
#P14
bossbar set minecraft:globalinfo14 name "Chests have been filled!"
#P15
bossbar set minecraft:globalinfo15 name "Chests have been filled!"
#P16
bossbar set minecraft:globalinfo16 name "Chests have been filled!"

##Hide GlobalInfo
schedule function 4jbattle:game/globalinfo/hide 3s

##Play sound
execute as @a[tag=!relogtimer] at @s run playsound 4jbattle:sound.game.refill master @s ~ ~ ~ 99999999

##Refill chests in 30 seconds
schedule function 4jbattle:game/chests/regen 30s
