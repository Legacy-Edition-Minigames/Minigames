##Copy set option
scoreboard players operation #Store lem.battle.drop.mode = #Store lem.battle.drop.setmode

##Set to Normal if set to Keep without MultiLives
execute if score #Store lem.battle.drop.mode matches 2 if score #Store lem.lives matches 1 run scoreboard players set #Store lem.battle.drop.mode 1

##Run functions for addons
function #lem.battle:game/player/respawn/dropdecider/start/check
