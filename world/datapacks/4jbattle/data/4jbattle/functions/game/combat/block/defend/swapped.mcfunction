##Set model
item modify entity @s weapon.offhand 4jbattle:game/combat/unblock_offhand

##Set Attributes
attribute @s minecraft:generic.armor base set 0
#attribute @s minecraft:generic.attack_damage base set 1

##Remove eye
clear @s ender_eye{SwordBlock:1}

##Remove Tag
tag @s remove blocking