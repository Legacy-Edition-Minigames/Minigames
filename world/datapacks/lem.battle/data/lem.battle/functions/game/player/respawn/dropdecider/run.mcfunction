##Normal behavior
execute if score #Store lem.battle.dropmode matches 1 run function lem.battle:game/player/respawn/dropdecider/normal

##Keep items
execute if score #Store lem.battle.dropmode matches 2 run function lem.battle:game/player/respawn/dropdecider/keep

##Clear items
execute if score #Store lem.battle.dropmode matches 3 run function lem.battle:game/player/respawn/dropdecider/clear

##Run functions for addons
function #lem.battle:game/player/respawn/dropdecider/run
