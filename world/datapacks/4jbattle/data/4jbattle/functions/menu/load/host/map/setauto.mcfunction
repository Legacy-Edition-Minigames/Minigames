##Set Map Type
scoreboard players set #Store 4j.setmaptype 1

##Display message
tellraw @a {"translate":"4j.menu.host.config.update.map","with":[{"translate":"4j.menu.host.config.maps.option.auto"}]}

##Open menu
function 4jbattle:menu/load/host/map/open