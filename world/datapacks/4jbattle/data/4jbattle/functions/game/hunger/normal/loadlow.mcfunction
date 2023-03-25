##Give hunger
effect give @s minecraft:hunger 4 255 true

##Clear hunger
execute if entity @s[scores={4j.rawhunger=..0}] run effect clear @s hunger

##Give tag
execute if entity @s[scores={4j.rawhunger=..0}] run tag @s add lowhunger

##Loop
execute if entity @a[tag=ingame,scores={4j.hungerbar=..19,4j.rawhunger=10..}] run schedule function 4jbattle:game/hunger/normal/loadlow 2t
