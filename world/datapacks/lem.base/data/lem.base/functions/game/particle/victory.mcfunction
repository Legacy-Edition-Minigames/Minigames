##Display particle
execute as @a[tag=ingame,tag=Victor] at @s run function lem.base:game/particle/color/random

##Loop
schedule function lem.base:game/particle/victory 1t
