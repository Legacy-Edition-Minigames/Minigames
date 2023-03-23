##Remove score
execute if score #Store lem.lives matches 2.. run scoreboard players remove #Store lem.lives 1

##Set to 10 if infinite
execute if score #Store lem.lives matches -1 run scoreboard players set #Store lem.lives 10

##Display Message
#Normal
execute if score #Store lem.lives matches 1.. run tellraw @a {"translate":"lem.menu.host.config.update.generic","with":[{"translate":"lem.menu.host.config.update.set","with":[{"translate":"lem.menu.host.config.update.lives"},{"score":{"name":"#Store","objective":"lem.lives"}}]}]}
#Infinite
execute if score #Store lem.lives matches -1 run tellraw @a {"translate":"lem.menu.host.config.update.generic","with":[{"translate":"lem.menu.host.config.update.set","with":[{"translate":"lem.menu.host.config.update.lives"},{"translate":"lem.menu.host.config.update.lives.infinite"}]}]}

##Open menu
function lem.base:menu/load/host/gui