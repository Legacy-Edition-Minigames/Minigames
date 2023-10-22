##Set score
scoreboard players set #Store lem.battle.drop.setmode 2

##Display message
discordChatMSG {"translate":"lem.menu.host.config.update.generic","with":[{"translate":"lem.menu.host.config.update.set","with":[{"translate":"lem.battle.menu.host.config.update.combat.death.drop"},{"translate":"lem.battle.menu.host.config.update.combat.death.drop.keep"}]}]}

##Open menu
function lem.battle:menu/load/host/combat/open/death
