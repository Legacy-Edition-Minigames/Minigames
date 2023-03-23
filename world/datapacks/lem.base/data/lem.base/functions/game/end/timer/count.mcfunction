##Count down
scoreboard players remove #Store lem.gametimer 1

##Once at 60 seconds, display counter
execute if score #Store lem.gametimer matches ..60 run function lem.base:game/end/timer/display

##Once at 30 seconds, play sound
execute if score #Store lem.gametimer matches ..30 run function lem.base:game/end/timer/sound

##Loop
schedule function lem.base:game/end/timer/count 1s

##At 0 seconds, end the game
execute if score #Store lem.gametimer matches ..0 run function lem.base:game/end/timer/stop
