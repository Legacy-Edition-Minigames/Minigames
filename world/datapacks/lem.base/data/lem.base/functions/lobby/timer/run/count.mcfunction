##Check in 1 second
schedule function lem.base:lobby/timer/run/check 1s

##Count down
scoreboard players remove #Store lem.timer 1

##Update display
function lem.base:lobby/display/run

##Start game if timer hits 0
execute if score #Store lem.timer matches 0 run function lem.base:mapdecider/run

##Start game if everyone is ready
execute unless score #Store lem.gamestatus matches 3 unless entity @a[tag=ingame,tag=notready] if score #Store lem.plist matches 2.. run function lem.base:mapdecider/run

##Play Sound
function lem.base:lobby/timer/run/sound
