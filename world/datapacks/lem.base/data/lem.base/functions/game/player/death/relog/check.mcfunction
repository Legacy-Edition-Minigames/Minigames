##Set lives
scoreboard players operation @s lem.lives = #Store lem.lives

##Go into spectator if lives are not infinite
execute if score #Store lem.lives matches 1.. run function lem.base:game/player/death/relog/spectate

##Join game if lives are infinite
execute if score #Store lem.lives matches -1 run function lem.base:game/join/revive

##Run functions for addons
function #lem.base:game/player/death/relog/check
