##Set attributes
attribute @s minecraft:generic.attack_speed base set 100

##Debug Info
tellraw @a[tag=debug] ["",{"text":"[Debug] ","bold":true,"color":"red"},{"text":"Disabled attack cooldown for ","color":"gold"},{"selector":"@s","color":"yellow"}]
