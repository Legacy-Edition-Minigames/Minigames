##Set score
scoreboard players set #Store lem.battle.hungertype 3

##Set healtimer
scoreboard players set #Store lem.battle.healtimer 20

##Display message
discordChatMSG {"translate":"lem.menu.host.config.update.generic","with":[{"translate":"lem.menu.host.config.update.set","with":[{"translate":"lem.battle.menu.host.config.update.hunger"},{"translate":"lem.battle.menu.host.config.hunger.option.fasthealing"}]}]}

##Open menu
function lem.base:menu/load/host/extra/open