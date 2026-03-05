##Disable
scoreboard players set #Store lem.battle.extendedpotionrange 0

##Display message
discordChatMSG {"translate":"lem.menu.host.config.update.generic","fallback":"The host has %s","with":[{"translate":"lem.menu.host.config.update.disable","fallback":"disabled %s","with":[{"translate":"lem.battle.menu.host.config.update.combat.extendedpotionrange","fallback":"Extended Potion Range"}]}]}

##Open menu
function lem.battle:menu/load/host/combat/open/main
