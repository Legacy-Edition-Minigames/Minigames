##Set to infinite if above 10
execute if score #Store lem.setlives matches 10.. run scoreboard players set #Store lem.setlives -1

##Add score
execute if score #Store lem.setlives matches 1..9 run scoreboard players add #Store lem.setlives 1

##Display Message
#Normal
execute if score #Store lem.setlives matches 1.. run discordChatMSG {"translate":"lem.menu.host.config.update.generic","fallback":"The host has %s","with":[{"translate":"lem.menu.host.config.update.set","fallback":"set %s to %s","with":[{"translate":"lem.menu.host.config.update.lives","fallback":"Lives"},{"score":{"name":"#Store","objective":"lem.setlives"}}]}]}
#Infinite
execute if score #Store lem.setlives matches -1 run discordChatMSG {"translate":"lem.menu.host.config.update.generic","fallback":"The host has %s","with":[{"translate":"lem.menu.host.config.update.set","fallback":"set %s to %s","with":[{"translate":"lem.menu.host.config.update.lives","fallback":"Lives"},{"translate":"lem.menu.host.config.update.lives.infinite","fallback":"Infinite"}]}]}

##Open menu
function lem.base:menu/load/host/gui