##Set game map to cove
#scoreboard players set #Store 4j.map 2

##Set gamestatus (Temporary!)
scoreboard players set #Store 4j.gamestatus 2

##Game Options (Temporary!)
#Set number of rounds
#scoreboard players set #Store 4j.round 2
#TP Type
#scoreboard players set #Store 4j.tp 1
#Lives count
#scoreboard players set #Store 4j.lives 2
#Chest type
#scoreboard players set #Store 4j.chest 1

##Reset players
function 4jbattle:game/playerreset

##Load players into the map
execute as @a run function 4jbattle:cove/join/player

##Load timer
function 4jbattle:game/timer/start/start
