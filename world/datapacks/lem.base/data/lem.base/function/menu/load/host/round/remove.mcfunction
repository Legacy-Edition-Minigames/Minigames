##Remove score
execute if score #Store lem.setround matches 2.. run scoreboard players remove #Store lem.setround 1

##Display Message
discordChatMSG {"translate":"lem.menu.host.config.update.generic","with":[{"translate":"lem.menu.host.config.update.set","with":[{"translate":"lem.menu.host.config.update.rounds"},{"score":{"name":"#Store","objective":"lem.setround"}}]}]}

##Set tablist display
execute unless score #Store lem.gamestatus matches 0 run function #lem.base:ui/playerlist/scores/load/lobby

##Open menu
function lem.base:menu/load/host/gui
