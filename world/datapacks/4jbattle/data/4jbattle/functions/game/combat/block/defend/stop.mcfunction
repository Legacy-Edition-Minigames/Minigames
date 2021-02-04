##
say Stop Blocking!

##Set Attributes
attribute @s minecraft:generic.armor base set 0
attribute @s minecraft:generic.attack_damage base set 1
attribute @s minecraft:generic.movement_speed base set 0.10000000149011612

##Set Model
function 4jbattle:game/combat/block/model/unblock

##Remove Tag
tag @s remove blocking

##Reset score
scoreboard players reset @s 4j.blocktimer
