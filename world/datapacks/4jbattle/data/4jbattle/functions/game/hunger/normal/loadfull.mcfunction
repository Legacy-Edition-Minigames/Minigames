##Remove hungertemp tag
tag @s remove hungertemp

##Fill hungerbar
effect give @s[scores={4j.rawhunger=..19}] minecraft:saturation 1 255 true

##Give hunger
effect give @s minecraft:hunger 4 255 true

##Store foodSaturationLevel into a score
execute as @a[tag=ingame,scores={4j.hungerbar=20}] store result score @s 4j.rawhungersat run data get entity @s foodSaturationLevel

##Clear hunger
execute if entity @s[tag=fullhungerinit,scores={4j.rawhungersat=1..2}] run effect clear @s hunger

##Give tag
execute if entity @s[tag=fullhungerinit,scores={4j.rawhungersat=1..2}] run tag @s add fullhunger

##Give init tag
tag @s add fullhungerinit

##Remove init tag
execute if entity @s[tag=fullhunger] run tag @s remove fullhungerinit
