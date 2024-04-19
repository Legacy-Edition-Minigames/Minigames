##Enable timer
scoreboard players set #Store lem.lobbytimerset 60

##Update display
execute if score #Store lem.gamestatus matches 2 run function lem.base:lobby/display/run

##Open menu
function lem.base:menu/load/host/admin/open/main
