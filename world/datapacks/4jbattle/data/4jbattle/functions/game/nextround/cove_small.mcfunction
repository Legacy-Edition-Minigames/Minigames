##Reset players
function 4jbattle:game/playerreset

##Load players into the map
execute as @a run function 4jbattle:cove_small/join/nextround

##Disable chest timer
function 4jbattle:game/chests/clear

##Load timer
function 4jbattle:game/timer/start/start
