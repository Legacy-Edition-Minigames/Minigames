##Enable
scoreboard players set #Store lem.battle.drop.quickdespawn 1

##Display message
discordChatMSG {"translate":"lem.menu.host.config.update.generic","fallback":"The host has %s","with":[{"translate":"lem.menu.host.config.update.enable","fallback":"enabled %s","with":[{"translate":"lem.battle.menu.host.config.update.combat.death.quickdespawn","fallback":"Quick Item Despawning"}]}]}

##Open menu
function lem.battle:menu/load/host/combat/open/death
