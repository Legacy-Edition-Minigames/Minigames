##Loop
schedule function lem.base:game/showdown/check 15t

##Check for less than 3 players alive
execute if score #Store lem.teamlist matches ..2 run function lem.base:game/showdown/timer/start

##Once at 70 seconds, activate showdown
execute if score #Store lem.gametimer matches ..70 run function lem.base:game/showdown/start
