##Set score
scoreboard players set #Store 4j.vistime 1

##Refresh time
function 4jbattle:game/time/refresh

##Load globalinfo
function 4jbattle:game/gui/globalinfo/load

##Display message
tellraw @a {"translate":"4j.menu.host.config.update.generic","with":[{"translate":"4j.menu.host.config.update.set","with":[{"translate":"4j.menu.host.config.update.time"},{"translate":"4j.menu.host.config.update.time.day"}]}]}

##Open menu
function 4jbattle:menu/load/host/extra/open