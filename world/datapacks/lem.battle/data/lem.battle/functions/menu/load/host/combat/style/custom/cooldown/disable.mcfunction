##Disable
scoreboard players set #Store lem.battle.setattackcooldown 0

##Run global functions
function lem.battle:menu/load/host/combat/style/custom/global

##Display message
discordChatMSG {"translate":"lem.menu.host.config.update.generic","fallback":"The host has %s","with":[{"translate":"lem.menu.host.config.update.disable","fallback":"disabled %s","with":[{"translate":"lem.battle.menu.host.config.update.combat.style.custom.cooldown","fallback":"Attack Cooldown"}]}]}

##Open menu
function lem.battle:menu/load/host/combat/open/main
