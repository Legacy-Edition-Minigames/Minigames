##Stop timer check
schedule clear 4jbattle:lobby/timer/check

##Stop timer if there are not enough players
execute unless score #Store 4j.plist matches 2.. run function 4jbattle:lobby/timer/stop

##Count down if there are enough players
execute if score #Store 4j.plist matches 2.. run function 4jbattle:lobby/timer/run/count

##Give effects
function 4jbattle:lobby/timer/effects
