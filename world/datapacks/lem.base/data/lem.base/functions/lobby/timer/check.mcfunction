##Start timer if enough players are online
execute if score #Store lem.plist matches 2.. unless score #Store lem.lobbytimerset matches -1 run function lem.base:lobby/timer/run/start

##Give effects
function lem.base:lobby/timer/effects

##Run this function again in 1 second
schedule function lem.base:lobby/timer/check 1s
