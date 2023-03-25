##Loop
schedule function 4jbattle:game/showdown/check 15t

##Check for less than 3 players alive
execute if score #Store 4j.teamlist matches ..2 run function 4jbattle:game/showdown/timer/start

##Once at 70 seconds, activate showdown
execute if score #Store 4j.gametimer matches ..70 run function 4jbattle:game/showdown/start
