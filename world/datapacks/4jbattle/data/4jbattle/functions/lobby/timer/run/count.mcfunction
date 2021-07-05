##Check in 1 second
schedule function 4jbattle:lobby/timer/run/check 1s

##Count down
scoreboard players remove #Store 4j.timer 1

##Set Global Info
bossbar set minecraft:globalinfo name ["",{"text":"Game starting in "},{"score":{"name":"#Store","objective":"4j.timer"}},{"text":" seconds."}]

##Start game if timer hits 0
execute if score #Store 4j.timer matches 0 run function 4jbattle:mapdecider/check

##Play Sound
function 4jbattle:lobby/timer/run/sound
