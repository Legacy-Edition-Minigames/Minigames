##Set lobby
scoreboard players set #Store 4j.setlobbytype 1

##Enable first-time map reset
scoreboard players set #Store 4j.fullreset 1

##Display message
tellraw @a {"translate":"4j.menu.host.config.update.lobby","with":[{"translate":"4j.menu.host.config.update.lobby.new"}]}

##Open menu
function 4jbattle:menu/load/host/extra/open
