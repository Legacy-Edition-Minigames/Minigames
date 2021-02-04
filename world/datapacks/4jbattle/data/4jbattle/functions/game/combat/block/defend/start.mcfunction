##
say Start Blocking!

##Set Attributes
attribute @s minecraft:generic.armor base set 10
attribute @s minecraft:generic.attack_damage base set -100
attribute @s minecraft:generic.movement_speed base set 0.02

##Set Model
function 4jbattle:game/combat/block/model/block

##Add Tag
tag @s add blocking

##Reset scores
scoreboard players set @s 4j.blocktimer 5
scoreboard players set @s 4j.block 0
