##Disable
scoreboard players set #Store lem.battle.setoldknockback 0

##Run global functions
function lem.battle:menu/load/host/combat/style/custom/global

##Display message
discordChatMSG {"translate":"lem.menu.host.config.update.generic","with":[{"translate":"lem.menu.host.config.update.disable","with":[{"text":"Classic Knockback"}]}]}

##Open menu
function lem.battle:menu/load/host/combat/open/main
