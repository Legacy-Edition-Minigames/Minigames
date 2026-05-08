##Teleport to spawnpoint
execute if score #Store lem.battle.maploadtp matches 1 run function lem.battle:game/setup/teleport/check

##Face center of the map
function lem.battle:game/setup/teleport/facecenter/run

##Setup tutorials
function lem.battle:game/tutorial/setup

##Set hunger to 20
scoreboard players set @s lem.battle.hungerbar 20
