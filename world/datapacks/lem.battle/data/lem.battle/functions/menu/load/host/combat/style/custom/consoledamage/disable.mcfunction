##Disable
scoreboard players set #Store lem.battle.setconsoledamage 0

##Run global functions
function lem.battle:menu/load/host/combat/style/custom/global

##Display message
discordChatMSG {"translate":"lem.menu.host.config.update.generic","with":[{"translate":"lem.menu.host.config.update.disable","with":[{"text":"Console Damage"}]}]}

##Open menu
function lem.battle:menu/load/host/combat/open/main
