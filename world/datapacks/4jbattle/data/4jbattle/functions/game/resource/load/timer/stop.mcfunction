##Stop check
schedule clear 4jbattle:game/resource/load/timer/run

##Remove resourceloaded tag
tag @a remove resourceloaded

##Start game in 6 seconds
scoreboard players set #Store 4j.timer 6

##Start timer
function 4jbattle:game/resource/timer