##Center
execute as @e[type=area_effect_cloud,tag=CenterChest,sort=random,limit=2] at @s run loot insert ~ ~ ~ loot 4jbattle:chest/normal/load

##Standard
execute as @e[type=area_effect_cloud,tag=StandardChest,sort=random,limit=7] at @s run loot insert ~ ~ ~ loot 4jbattle:chest/normal/load

##Inform users
bossbar set minecraft:globalinfo name "Chests have been filled!"

##Hide GlobalInfo
schedule function 4jbattle:game/globalinfo/hide 3s

##Play sound
execute as @a at @s run playsound 4jbattle:sound.game.refill master @s ~ ~ ~ 99999999

##Refill chests in 30 seconds
schedule function 4jbattle:game/chests/normal/regen 30s
