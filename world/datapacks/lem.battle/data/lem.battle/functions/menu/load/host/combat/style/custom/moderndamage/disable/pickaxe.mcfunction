##Disable
scoreboard players set #Store lem.battle.setmoderndamage.pickaxe 0

##Run global functions
function lem.battle:menu/load/host/combat/style/custom/global

##Display message
tellraw @a ["",{"translate":"lem.menu.host.config.update.generic","with":[{"translate":"lem.menu.host.config.update.disable","with":[{"translate":"lem.battle.menu.host.config.update.combat.style.custom.moderndamage"}]}]}," (",{"translate":"lem.battle.menu.host.config.update.combat.style.custom.moderndamage.pickaxe"},")"]

##Open menu
function lem.battle:menu/load/host/combat/open/weapondamage
