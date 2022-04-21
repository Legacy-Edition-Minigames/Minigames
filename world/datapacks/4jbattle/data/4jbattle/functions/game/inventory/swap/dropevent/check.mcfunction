##If in game run if small inv is disabled
execute if score #Store 4j.gamestatus matches 2 if score #Store 4j.smallinv matches 0 run function 4jbattle:game/inventory/swap/dropevent/run

##If in lobby run despite game settings
execute if score #Store 4j.gamestatus matches 1 run function 4jbattle:game/inventory/swap/dropevent/run
