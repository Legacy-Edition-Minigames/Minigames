##Give hunger
effect give @s minecraft:hunger 4 255 true

##Clear hunger
execute if entity @s[scores={lem.battle.rawhunger=..9}] run effect clear @s hunger

##Give tag
execute if entity @s[scores={lem.battle.rawhunger=..9}] run tag @s add midhunger

##Loop
execute if entity @a[tag=ingame,scores={lem.battle.hungerbar=..19,lem.battle.rawhunger=10..}] run schedule function lem.battle:game/hunger/normal/loadmid 2t
