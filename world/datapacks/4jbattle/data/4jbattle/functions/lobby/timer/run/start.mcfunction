##Stop check
schedule clear 4jbattle:lobby/timer/check

##Set timer to default wait time (60 is default)
scoreboard players operation #Store 4j.timer = #Store 4j.lobbytimerset

##Start counting
function 4jbattle:lobby/timer/run/check
