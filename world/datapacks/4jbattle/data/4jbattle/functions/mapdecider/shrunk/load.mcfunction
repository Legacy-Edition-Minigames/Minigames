##Set gamestatus
scoreboard players set #Store 4j.gamestatus 2

##Reset players
function 4jbattle:game/playerreset

##Load players into the map
execute as @a in 4jbattle:shrunk run function 4jbattle:shrunk/join/player

##Load timer
function 4jbattle:game/timer/start/start
