##Run if small inv is disabled and game is active
execute if score #Store 4j.gamestatus matches 2 if score #Store 4j.smallinv matches 0 run function 4jbattle:game/inventory/swap/dropevent/run
