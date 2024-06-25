##Set healthtemp
#scoreboard players operation @s lem.battle.healthtemp = @s lem.battle.rawhunger

##Add tag
tag @s add healthtemp

##Add to healthbar
function lem.battle:game/hunger/beta/add/calcadd

##Calculate amount to add
function lem.battle:game/hunger/beta/add/calculate
