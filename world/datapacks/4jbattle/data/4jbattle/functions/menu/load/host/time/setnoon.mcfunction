##Set time
time set noon

##Set score
scoreboard players set #Store 4j.vistime 2

##Load globalinfo
function 4jbattle:game/gui/globalinfo/load

##Display message
tellraw @a {"translate":"4j.menu.host.config.update.generic","with":[{"translate":"4j.menu.host.config.update.set","with":[{"translate":"4j.menu.host.config.update.time"},{"translate":"4j.menu.host.config.update.time.noon"}]}]}

##Open menu
function 4jbattle:menu/load/host/extra/open