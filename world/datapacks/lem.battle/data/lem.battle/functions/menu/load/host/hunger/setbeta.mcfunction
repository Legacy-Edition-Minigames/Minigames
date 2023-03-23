##Set score
scoreboard players set #Store lem.battle.hungertype 2

##Set healtimer
scoreboard players set #Store lem.battle.healtimer 160

##Display message
tellraw @a {"translate":"lem.menu.host.config.update.generic","with":[{"translate":"lem.menu.host.config.update.set","with":[{"translate":"lem.battle.menu.host.config.update.hunger"},{"translate":"lem.battle.menu.host.config.hunger.option.beta"}]}]}

##Open menu
function lem.base:menu/load/host/extra/open