##If in game run if small inv is disabled
execute if score #Store lem.gamestatus matches 4 if score #Store lem.smallinv matches 0 run function lem.base:game/inventory/swap/dropevent/run

##If in lobby run despite game settings
execute if score #Store lem.gamestatus matches 1..3 run function lem.base:game/inventory/swap/dropevent/run
