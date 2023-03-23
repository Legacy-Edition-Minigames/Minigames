##Enable
scoreboard players set #Store lem.battle.extendedpotionrange 1

##Display message
tellraw @a {"translate":"lem.menu.host.config.update.generic","with":[{"translate":"lem.menu.host.config.update.enable","with":[{"translate":"lem.battle.menu.host.config.update.combat.extendedpotionrange"}]}]}

##Open menu
function lem.battle:menu/load/host/combat/open/main
