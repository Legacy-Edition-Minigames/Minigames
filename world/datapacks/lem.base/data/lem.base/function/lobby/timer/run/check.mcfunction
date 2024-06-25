##Stop timer check
schedule clear lem.base:lobby/timer/check

##Stop timer if there are not enough players
execute unless score #Store lem.plist matches 2.. run function lem.base:lobby/timer/stop

##Stop if timer is disabled
execute if score #Store lem.lobbytimerset matches -1 run function lem.base:lobby/timer/stop

##Count down if there are enough players
execute if score #Store lem.plist matches 2.. unless score #Store lem.lobbytimerset matches -1 run function lem.base:lobby/timer/run/count

##Give effects
function lem.base:lobby/timer/effects
