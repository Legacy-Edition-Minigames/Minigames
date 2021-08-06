##Regenerate chests
#Normal
execute if score #Store 4j.chest matches 1 as @e[type=area_effect_cloud,tag=Chest,sort=random,limit=8] at @s run function 4jbattle:game/chests/normal/regen

##Inform users
bossbar set minecraft:globalinfo name "Chests have been filled!"

##Hide GlobalInfo
schedule function 4jbattle:game/globalinfo/hide 3s

##Play sound
execute as @a at @s run playsound 4jbattle:sound.game.refill master @s ~ ~ ~ 99999999

##Refill chests in 30 seconds
schedule function 4jbattle:game/chests/regen 30s
