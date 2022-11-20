##Count down
scoreboard players remove #Store 4j.gametimer 1

##Once at 60 seconds, display counter
execute if score #Store 4j.gametimer matches ..60 run function 4jbattle:game/timer/end/display

##Once at 30 seconds, play sound
execute if score #Store 4j.gametimer matches ..30 run function 4jbattle:game/timer/end/sound

##Loop
schedule function 4jbattle:game/timer/end/count 1s

##At 0 seconds, end the game
execute if score #Store 4j.gametimer matches ..0 run function 4jbattle:game/timer/end/stop
