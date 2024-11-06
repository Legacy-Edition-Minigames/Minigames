##WHY DID I MAKE THIS POSSIBLE?
playsound entity.generic.explode hostile @a ~ ~ ~ 10
particle minecraft:explosion_emitter ~ ~ ~ 0 0 0 0 1 force
particle minecraft:cloud ~ ~ ~ 0 0 0 0.6 100 force
particle minecraft:flame ~ ~ ~ 0 0 0 0.6 100
particle minecraft:crit ~ ~ ~ 0 0 0 2 100

##SERIOUSLY
kill @s

##AAGH, WHY?!?
damage @e[type=ghast,tag=greatspook,sort=nearest,limit=1] 15 explosion
