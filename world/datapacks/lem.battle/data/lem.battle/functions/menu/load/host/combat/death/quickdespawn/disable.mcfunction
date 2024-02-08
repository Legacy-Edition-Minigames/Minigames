##Disable
scoreboard players set #Store lem.battle.drop.quickdespawn 0

##Display message
discordChatMSG {"translate":"lem.menu.host.config.update.generic","with":[{"translate":"lem.menu.host.config.update.disable","with":[{"text":"Quick Item Despawning"}]}]}

##Open menu
function lem.battle:menu/load/host/combat/open/death
