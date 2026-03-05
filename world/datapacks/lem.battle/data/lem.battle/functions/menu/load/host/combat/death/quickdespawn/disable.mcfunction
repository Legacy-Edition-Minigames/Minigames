##Disable
scoreboard players set #Store lem.battle.drop.quickdespawn 0

##Display message
discordChatMSG {"translate":"lem.menu.host.config.update.generic","fallback":"The host has %s","with":[{"translate":"lem.menu.host.config.update.disable","fallback":"disabled %s","with":[{"translate":"lem.battle.menu.host.config.update.combat.death.quickdespawn","fallback":"Quick Item Despawning"}]}]}

##Open menu
function lem.battle:menu/load/host/combat/open/death
