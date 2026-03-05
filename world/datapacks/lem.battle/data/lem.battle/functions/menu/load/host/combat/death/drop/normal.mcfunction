##Set score
scoreboard players set #Store lem.battle.drop.setmode 1

##Display message
discordChatMSG {"translate":"lem.menu.host.config.update.generic","fallback":"The host has %s","with":[{"translate":"lem.menu.host.config.update.set","fallback":"set %s to %s","with":[{"translate":"lem.battle.menu.host.config.update.combat.death.drop","fallback":"Item Drop Behavior"},{"translate":"lem.battle.menu.host.config.update.combat.death.drop.normal","fallback":"Keep"}]}]}

##Open menu
function lem.battle:menu/load/host/combat/open/death
