##Remove score
execute if score #Store lem.setlives matches 2.. run scoreboard players remove #Store lem.setlives 1

##Set to 10 if infinite
execute if score #Store lem.setlives matches -1 run scoreboard players set #Store lem.setlives 10

##Display Message
#Normal
execute if score #Store lem.setlives matches 1.. run discordChatMSG {"translate":"lem.menu.host.config.update.generic","with":[{"translate":"lem.menu.host.config.update.set","with":[{"translate":"lem.menu.host.config.update.lives"},{"score":{"name":"#Store","objective":"lem.setlives"}}]}]}
#Infinite
execute if score #Store lem.setlives matches -1 run discordChatMSG {"translate":"lem.menu.host.config.update.generic","with":[{"translate":"lem.menu.host.config.update.set","with":[{"translate":"lem.menu.host.config.update.lives"},{"translate":"lem.menu.host.config.update.lives.infinite"}]}]}

##Open menu
function lem.base:menu/load/host/gui