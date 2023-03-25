##Set to infinite if above 10
execute if score #Store lem.lives matches 10.. run scoreboard players set #Store lem.lives -1

##Add score
execute if score #Store lem.lives matches 1..9 run scoreboard players add #Store lem.lives 1

##Display Message
#Normal
execute if score #Store lem.lives matches 1.. run discordChatMSG {"translate":"lem.menu.host.config.update.generic","with":[{"translate":"lem.menu.host.config.update.set","with":[{"translate":"lem.menu.host.config.update.lives"},{"score":{"name":"#Store","objective":"lem.lives"}}]}]}
#Infinite
execute if score #Store lem.lives matches -1 run discordChatMSG {"translate":"lem.menu.host.config.update.generic","with":[{"translate":"lem.menu.host.config.update.set","with":[{"translate":"lem.menu.host.config.update.lives"},{"translate":"lem.menu.host.config.update.lives.infinite"}]}]}

##Open menu
function lem.base:menu/load/host/gui