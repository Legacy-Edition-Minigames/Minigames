##Add tag if correct rotation
execute if data entity @s {ItemRotation:1b} run tag @s add correct

##Remove tag if incorrect rotation
execute unless data entity @s {ItemRotation:1b} run tag @s remove correct

##Open snowball doors if correct
execute if entity @s[tag=correct] run setblock -304 60 -316 redstone_block

##Close snowball doors if not correct
execute if entity @s[tag=!correct] run setblock -304 60 -316 air

##Check if all item frames are correct
function 4jbattle:lobby/secret/playerhead/check/run