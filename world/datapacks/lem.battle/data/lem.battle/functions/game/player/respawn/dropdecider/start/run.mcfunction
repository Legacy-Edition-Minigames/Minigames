##Check if config is valid
function lem.battle:game/player/respawn/dropdecider/start/check

##Normal behavior
execute if score #Store lem.battle.drop.mode matches 1 run function lem.battle:game/player/respawn/dropdecider/start/normal

##Keep items
execute if score #Store lem.battle.drop.mode matches 2 run function lem.battle:game/player/respawn/dropdecider/start/keep

##Clear items
execute if score #Store lem.battle.drop.mode matches 3 run function lem.battle:game/player/respawn/dropdecider/start/clear

##Run functions for addons
function #lem.battle:game/player/respawn/dropdecider/start/run
