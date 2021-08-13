###Modified version of this: https://www.reddit.com/r/minecraftcommands/wiki/questions/shootfacing
# summon the temporary entity
summon area_effect_cloud ^ ^ ^1 {Tags:["direction"]}

# get the coordinates of the player and the entity
execute store result score #playerX 4j.potionpos run data get entity @s Pos[0] 1000
execute store result score #playerY 4j.potionpos run data get entity @s Pos[1] 1000
execute store result score #playerZ 4j.potionpos run data get entity @s Pos[2] 1000
execute store result score #targetX 4j.potionpos as @e[type=area_effect_cloud,tag=direction,limit=1] run data get entity @s Pos[0] 1000
execute store result score #targetY 4j.potionpos as @e[type=area_effect_cloud,tag=direction,limit=1] run data get entity @s Pos[1] 1000
execute store result score #targetZ 4j.potionpos as @e[type=area_effect_cloud,tag=direction,limit=1] run data get entity @s Pos[2] 1000

# do the math
scoreboard players operation #targetX 4j.potionpos -= #playerX 4j.potionpos
scoreboard players operation #targetY 4j.potionpos -= #playerY 4j.potionpos
scoreboard players operation #targetZ 4j.potionpos -= #playerZ 4j.potionpos

# summon the projectile entity (e.g. sheep, but can also be an arrow/snowball/etc. 
# When using a projectile, you might want to summon it in front of the player so it doesn't hit themselves)
# you might want to summon it at the players eyes as well using anchored eyes
execute positioned ~ ~1.5 ~ anchored eyes run tag @e[type=potion,sort=nearest,tag=!projectile,limit=1] add projectile

# apply motion to projectile
execute store result entity @e[type=potion,tag=projectile,limit=1] Motion[0] double 0.0014 run scoreboard players get #targetX 4j.potionpos
execute store result entity @e[type=potion,tag=projectile,limit=1] Motion[1] double 0.0018 run scoreboard players get #targetY 4j.potionpos
execute store result entity @e[type=potion,tag=projectile,limit=1] Motion[2] double 0.0014 run scoreboard players get #targetZ 4j.potionpos

# clean up, ready for the next player
tag @e[tag=projectile] remove projectile
kill @e[tag=direction]