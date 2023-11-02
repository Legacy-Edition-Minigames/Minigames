##Set score
scoreboard players set #Store lem.battle.drop.setmode 2

##Display message
discordChatMSG {"translate":"lem.menu.host.config.update.generic","with":[{"translate":"lem.menu.host.config.update.set","with":[{"text":"Item Drop Behavior"},{"text":"Keep"}]}]}

##Open menu
function lem.battle:menu/load/host/combat/open/death
