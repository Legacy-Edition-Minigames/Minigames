##Add score
scoreboard players add #Store lem.lobbytimerset 1

##Update timer
scoreboard players operation #Store lem.timer = #Store lem.lobbytimerset

##Open menu
function lem.base:menu/load/host/admin/open/main
