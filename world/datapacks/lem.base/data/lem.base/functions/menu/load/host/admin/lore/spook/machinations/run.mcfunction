##TACTICAL MOVES
#execute as @e[type=ghast,tag=greatspook] at @s unless entity @a[distance=..30,sort=nearest,tag=ingame,limit=1] at @a[sort=nearest,tag=ingame,limit=1] positioned ~ ~8 ~ run tp ~ ~ ~
execute as @e[type=ghast,tag=greatspook,scores={lem.spook.danger=130..}] run function lem.base:menu/load/host/admin/lore/spook/machinations/reposition
execute as @e[type=ghast,tag=greatspook,scores={lem.spook.life=800..}] run function lem.base:menu/load/host/admin/lore/spook/machinations/reposition
execute as @e[type=ghast,tag=greatspook] run function lem.base:menu/load/host/admin/lore/spook/machinations/boundary
scoreboard players add @e[type=ghast,tag=greatspook] lem.spook.danger 1
scoreboard players add @e[type=ghast,tag=greatspook] lem.spook.life 1

##INTIMIDATION
bossbar set minecraft:pushdown name {"text":"THE GREAT SPOOK","color":"white","bold":true}
execute store result bossbar minecraft:pushdown value run data get entity @e[type=ghast,tag=greatspook,limit=1] Health

##IMPOSSIBLE TO DESTROY
execute as @e[type=ghast,tag=greatspook] at @s if entity @e[type=fireball,distance=..6,scores={lem.spook.life=20..}] as @e[type=fireball,distance=..5,scores={lem.spook.life=15..}] at @s run function lem.base:menu/load/host/admin/lore/spook/machinations/fireball/parry
execute as @e[type=fireball,tag=spook-detect,scores={lem.spook.life=21}] run data merge entity @s {Invulnerable:0b}

##DEVASTATING ATTACKS
execute as @e[type=fireball,tag=!spook-detect] at @s run function lem.base:menu/load/host/admin/lore/spook/machinations/fireball/mark
execute at @e[type=fireball] run particle minecraft:flame ~ ~ ~ 0 0 0 0.1 1
execute as @e[type=marker,tag=spook-tracker] at @s run function lem.base:menu/load/host/admin/lore/spook/machinations/fireball/check
scoreboard players add @e[type=fireball] lem.spook.life 1

#WON'T STOP, CAN'T STOP
schedule function lem.base:menu/load/host/admin/lore/spook/machinations/run 1t

##EMERGENCY DETECTION
execute unless entity @e[type=ghast,tag=greatspook] run function lem.base:menu/load/host/admin/lore/spook/machinations/end/run
