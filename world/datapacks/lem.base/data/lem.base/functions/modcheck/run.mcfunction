##Reset
function lem.base:modcheck/reset

##Check for BanHammer
scoreboard players set #Store lem.temp 0
function lem.base:modcheck/banhammer
execute if score #Store lem.temp matches 1 run scoreboard players set #Store lem.fabric.banhammer 1
