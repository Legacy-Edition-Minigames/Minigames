##Decrease timer
scoreboard players remove #Store lem.recontimer 1

##End game when timer reaches 0
execute if score #Store lem.recontimer matches ..0 run function lem.base:game/end/spectate/roundend
