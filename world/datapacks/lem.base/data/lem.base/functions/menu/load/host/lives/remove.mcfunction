##Remove score
execute if score #Store lem.setlives matches 2.. run scoreboard players remove #Store lem.setlives 1

##Set to 10 if infinite
execute if score #Store lem.setlives matches -1 run scoreboard players set #Store lem.setlives 10

##Display Message
#Normal
execute if score #Store lem.setlives matches 1.. run discordChatMSG {"translate":"lem.menu.host.config.update.generic","fallback":"The host has %s","with":[{"translate":"lem.menu.host.config.update.set","fallback":"set %s to %s","with":[{"translate":"lem.menu.host.config.update.lives","fallback":"Lives"},{"score":{"name":"#Store","objective":"lem.setlives"}}]}]}
#Infinite
execute if score #Store lem.setlives matches -1 run discordChatMSG {"translate":"lem.menu.host.config.update.generic","fallback":"The host has %s","with":[{"translate":"lem.menu.host.config.update.set","fallback":"set %s to %s","with":[{"translate":"lem.menu.host.config.update.lives","fallback":"Lives"},{"translate":"lem.menu.host.config.update.lives.infinite","fallback":"Infinite"}]}]}

##Open menu
function lem.base:menu/load/host/gui