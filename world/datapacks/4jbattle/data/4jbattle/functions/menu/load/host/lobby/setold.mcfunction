##Set lobby
scoreboard players set #Store 4j.lobbytype 0

##Display message
tellraw @a "The host has enabled Old Lobby."

##Open menu
function 4jbattle:menu/load/host/gui