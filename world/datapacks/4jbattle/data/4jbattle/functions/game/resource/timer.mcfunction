##Count down
scoreboard players add #Store 4j.timer 1

##Display
#Copy loaded pack users to temp
scoreboard players operation .temp 4j.timer = #Store 4j.timer
#Multiply loaded pack users by 64
scoreboard players operation .temp 4j.timer *= .64 4j.timer
#Divide loaded pack users by total players
scoreboard players operation .temp 4j.timer /= #Store 4j.timermax
#Copy output to loading bar
scoreboard players operation #Store 4j.loadingbar = .temp 4j.timer

##Loop
schedule function 4jbattle:game/resource/timer 1s

##Stop if timer reaches max
execute if score #Store 4j.timer matches 6.. run function 4jbattle:game/resource/stop