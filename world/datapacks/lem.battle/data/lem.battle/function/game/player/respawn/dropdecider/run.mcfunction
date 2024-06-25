##Normal behavior
execute if score #Store lem.battle.drop.mode matches 1 run function lem.battle:game/player/respawn/dropdecider/normal

##Keep items
execute if score #Store lem.battle.drop.mode matches 2 run function lem.battle:game/player/respawn/dropdecider/keep

##Clear items
execute if score #Store lem.battle.drop.mode matches 3 run function lem.battle:game/player/respawn/dropdecider/clear

##Run QuickDespawn if enabled
execute if score #Store lem.battle.drop.quickdespawn matches 1 at @s run function lem.battle:game/player/respawn/dropdecider/quickdespawn

##Run functions for addons
function #lem.battle:game/player/respawn/dropdecider/run
