##Enable
scoreboard players set #Store lem.battle.randompowerchest 1

##Display message
tellraw @a {"translate":"lem.menu.host.config.update.generic","with":[{"translate":"lem.menu.host.config.update.enable","with":[{"translate":"lem.battle.menu.host.config.update.randompower"}]}]}

##Open menu
function lem.battle:menu/load/host/chest/open
