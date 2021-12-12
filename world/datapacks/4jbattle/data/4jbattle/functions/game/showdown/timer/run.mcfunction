##Count down
scoreboard players remove #Store 4j.showdowntimer 1

##Loop
schedule function 4jbattle:game/showdown/timer/run 1s

##Start showdown if timer reaches 0
execute if score #Store 4j.showdowntimer matches ..0 run function 4jbattle:game/showdown/start

##Once at 70 seconds, activate showdown
execute if score #Store 4j.gametimer matches ..70 run function 4jbattle:game/showdown/start