##Set Map Type
scoreboard players set #Store lem.battle.setmaptype 5

##Display message
tellraw @a {"translate":"lem.menu.host.config.update.generic","with":[{"translate":"lem.menu.host.config.update.set","with":[{"translate":"lem.battle.menu.host.config.update.map"},{"translate":"lem.battle.menu.host.config.maps.option.largeplus"}]}]}

##Open menu
function lem.base:menu/load/host/map/open