##Set lobby
scoreboard players set #Store 4j.setlobbytype 3

##Enable first-time map reset
scoreboard players set #Store 4j.fullreset 1

##Display message
tellraw @a {"translate":"4j.menu.host.config.update.generic","with":[{"translate":"4j.menu.host.config.update.set","with":[{"translate":"4j.menu.host.config.update.lobby"},{"translate":"4j.menu.host.config.update.lobby.halloween"}]}]}

##Open menu
function 4jbattle:menu/load/host/extra/open
