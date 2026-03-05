##Enable
scoreboard players set #Store lem.battle.setswordblock 1

##Run global functions
function lem.battle:menu/load/host/combat/style/custom/global

##Display message
discordChatMSG {"translate":"lem.menu.host.config.update.generic","fallback":"The host has %s","with":[{"translate":"lem.menu.host.config.update.enable","fallback":"enabled %s","with":[{"translate":"lem.battle.menu.host.config.update.combat.style.custom.swordblock","fallback":"Sword Blocking"}]}]}

##Open menu
function lem.battle:menu/load/host/combat/open/main
