##Disable
scoreboard players set #Store lem.battle.setoldknockback 0

##Run global functions
function lem.battle:menu/load/host/combat/style/custom/global

##Display message
discordChatMSG {"translate":"lem.menu.host.config.update.generic","fallback":"The host has %s","with":[{"translate":"lem.menu.host.config.update.disable","fallback":"disabled %s","with":[{"translate":"lem.battle.menu.host.config.update.combat.style.custom.knockback","fallback":"Classic Knockback"}]}]}

##Open menu
function lem.battle:menu/load/host/combat/open/main
