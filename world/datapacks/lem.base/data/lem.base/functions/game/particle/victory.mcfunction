##Display particle // FIXME: Particles are not random color
execute as @a[tag=ingame,tag=Victor] at @s run particle entity_effect{color:[0.1,0.2,0.3,1.0]} ~ ~0.3 ~ 0.35 0.8 0.35 1 3 force @a

##Loop
schedule function lem.base:game/particle/victory 1t
