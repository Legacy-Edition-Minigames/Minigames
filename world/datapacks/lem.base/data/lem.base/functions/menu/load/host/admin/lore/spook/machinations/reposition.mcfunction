##ITS MOVES ARE MENACING
execute at @e[type=minecraft:area_effect_cloud,tag=MapCenter] run spreadplayers ~ ~ 5 50 false @s
execute as @s at @s run playsound minecraft:entity.ender_dragon.flap hostile @a ~ ~ ~ 100 0
execute as @s at @s run playsound minecraft:entity.enderman.teleport hostile @a ~ ~ ~ 100 0

##DIABOLICAL
particle minecraft:dragon_breath ~ ~ ~ 0 0 0 0.5 800 force

##THE DIABOLICAL MENACING MOVES
scoreboard players reset @s lem.spook.danger
scoreboard players reset @s lem.spook.life
