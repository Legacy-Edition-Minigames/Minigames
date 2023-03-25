##Display particle
execute as @a[tag=ingame,tag=Victor] at @s run particle minecraft:entity_effect ~ ~0.3 ~ 0.35 0.8 0.35 1 3 force @a

##Loop
schedule function lem.base:game/particle/victory 1t
