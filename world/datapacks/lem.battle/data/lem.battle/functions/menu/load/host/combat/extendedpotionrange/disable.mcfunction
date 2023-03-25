##Disable
scoreboard players set #Store lem.battle.extendedpotionrange 0

##Display message
discordChatMSG {"translate":"lem.menu.host.config.update.generic","with":[{"translate":"lem.menu.host.config.update.disable","with":[{"translate":"lem.battle.menu.host.config.update.combat.extendedpotionrange"}]}]}

##Open menu
function lem.battle:menu/load/host/combat/open/main
