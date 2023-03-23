##Set score
scoreboard players set #Store lem.battle.setattackspeed 1

##Run global functions
function lem.battle:menu/load/host/combat/style/custom/global

##Display message
tellraw @a {"translate":"lem.menu.host.config.update.generic","with":[{"translate":"lem.menu.host.config.update.set","with":[{"translate":"lem.battle.menu.host.config.update.combat.style.custom.attackspeed"},{"translate":"lem.battle.menu.host.config.update.combat.style.custom.attackspeed.normal"}]}]}

##Open menu
function lem.battle:menu/load/host/combat/open/main
