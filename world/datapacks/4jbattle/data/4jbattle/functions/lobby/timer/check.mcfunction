##Start timer if enough players are online
execute if score #Store 4j.plist >= #Store 4j.prec run function 4jbattle:lobby/timer/run/start

##Run ready check
function 4jbattle:lobby/ready/check

##Give effects
function 4jbattle:lobby/timer/effects

##Run this function again in 1 second
schedule function 4jbattle:lobby/timer/check 1s
