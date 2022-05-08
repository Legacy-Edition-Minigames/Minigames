##Set lobby
scoreboard players set #Store 4j.lobbytype 2

##Enable first-time map reset
scoreboard players set #Store 4j.fullreset 1

##Display message
tellraw @a "The host has set the Lobby to Anniversary."

##Open menu
function 4jbattle:menu/load/host/extra/open