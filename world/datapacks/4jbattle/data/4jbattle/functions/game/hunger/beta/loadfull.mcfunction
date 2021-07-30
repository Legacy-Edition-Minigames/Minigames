##Remove healthtemp tag
tag @s remove healthtemp

##Fill hungerbar
effect give @s[scores={4j.rawhunger=..19}] minecraft:saturation 1 255 true

##Give hunger
effect give @s minecraft:hunger 4 255 true

##Store foodSaturationLevel into a score
execute as @a[scores={4j.rawhealth=20}] store result score @s 4j.rawhungersat run data get entity @s foodSaturationLevel

##Clear hunger
execute if entity @s[tag=fullhealthinit,scores={4j.rawhungersat=1..2}] run effect clear @s hunger

##Give tag
execute if entity @s[tag=fullhealthinit,scores={4j.rawhungersat=1..2}] run tag @s add fullhealth

##Give init tag
tag @s add fullhealthinit

##Remove init tag
execute if entity @s[tag=fullhealth] run tag @s remove fullhealthinit