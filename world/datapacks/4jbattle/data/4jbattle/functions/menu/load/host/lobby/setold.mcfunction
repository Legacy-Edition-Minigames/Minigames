##Set lobby
scoreboard players set #Store 4j.lobbytype 0

##Enable first-time map reset
scoreboard players set #Store 4j.fullreset 1

##Display message
tellraw @a {"translate":"4j.menu.host.config.update.oldlobby.enable"}

##Open menu
function 4jbattle:menu/load/host/extra/open