##Stop check
schedule clear lem.base:lobby/timer/check

##Set timer to default wait time (60 is default)
scoreboard players operation #Store lem.timer = #Store lem.lobbytimerset

##Start counting
function lem.base:lobby/timer/run/check
