##Set score
scoreboard players set #Store lem.battle.hungertype 1

##Set healtimer
scoreboard players set #Store lem.battle.healtimer 37

##Display message
discordChatMSG {"translate":"lem.menu.host.config.update.generic","with":[{"translate":"lem.menu.host.config.update.set","with":[{"translate":"lem.battle.menu.host.config.update.hunger"},{"translate":"lem.battle.menu.host.config.hunger.option.normal"}]}]}

##Open menu
function lem.base:menu/load/host/extra/open