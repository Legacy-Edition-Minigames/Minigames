##Add tag if correct rotation
execute if data entity @s {ItemRotation:6b} run tag @s add correct

##Remove tag if incorrect rotation
execute unless data entity @s {ItemRotation:6b} run tag @s remove correct

##Check if all item frames are correct
function 4jbattle:lobby/secret/playerhead/check/run