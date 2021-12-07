##Set custom pack to enabled
scoreboard players set #Store 4j.custompack 1

##Set loadingbar text
scoreboard players set #Store 4j.barmode 2

##Start game in 60 seconds if packs dont load in time
scoreboard players set #Store 4j.timer 60

##Clear normal timer
schedule clear 4jbattle:game/resource/timer

##Start resource loader check
function 4jbattle:game/resource/load/timer/run