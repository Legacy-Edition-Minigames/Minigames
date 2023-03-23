##Count down
scoreboard players remove #Store lem.showdowntimer 1

##Loop
schedule function lem.base:game/showdown/timer/run 1s

##Start showdown if timer reaches 0
execute if score #Store lem.showdowntimer matches ..0 run function lem.base:game/showdown/start

##Once at 70 seconds, activate showdown
execute if score #Store lem.gametimer matches ..70 run function lem.base:game/showdown/start
