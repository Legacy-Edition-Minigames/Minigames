##Stop timer check
schedule clear 4jbattle:lobby/timer/check

##Stop timer if there are not enough players
execute unless score #Store 4j.plist >= #Store 4j.prec run function 4jbattle:lobby/timer/stop

##Count down if there are enough players
execute if score #Store 4j.plist >= #Store 4j.prec run function 4jbattle:lobby/timer/run/count
