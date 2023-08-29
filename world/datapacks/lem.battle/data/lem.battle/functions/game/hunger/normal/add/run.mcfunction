##Set hungertemp
scoreboard players operation @s lem.battle.hungertemp = @s lem.battle.rawhunger

##Add tag
tag @s add hungertemp

##Add to hungerbar
function lem.battle:game/hunger/normal/add/calcadd

##Calculate amount to add
function lem.battle:game/hunger/normal/add/calculate
