##Set Map Type
scoreboard players set #Store 4j.setmaptype 4

##Display message
tellraw @a {"translate":"4j.menu.host.config.update.generic","with":[{"translate":"4j.menu.host.config.update.set","with":[{"translate":"4j.menu.host.config.update.map"},{"translate":"4j.menu.host.config.maps.option.remastered"}]}]}

##Open menu
function 4jbattle:menu/load/host/map/open