##Lives
#Normal
execute if score #Store lem.lives matches 1.. run tellraw @s ["",{"translate":"lem.game.start.displaysettings.lives"},": ",{"score":{"name":"#Store","objective":"lem.lives"}}]
#Infinite
execute if score #Store lem.lives matches -1 run tellraw @s ["",{"translate":"lem.game.start.displaysettings.lives"},": ",{"translate":"lem.game.start.displaysettings.infinite"}]

##Run functions for addons
function #lem.base:game/start/displaysettings

##Total Round count
tellraw @s ["",{"translate":"lem.game.start.displaysettings.roundcount"},": ",{"score":{"name":"#Store","objective":"lem.setround"}}]

##Remaining Round count
execute if score #Store lem.setround matches 2.. run tellraw @s ["",{"translate":"lem.game.start.displaysettings.roundremaining"},": ",{"score":{"name":"#Store","objective":"lem.round"}}]
