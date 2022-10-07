##Loop
schedule function 4jbattle:menu/load/host/start/timer/run 1t

##Load lobby once its ready
execute if score #Store 4j.lobbyready matches 1 run function 4jbattle:lobby/start/load
execute if score #Store 4j.lobbyready matches 1 run schedule clear 4jbattle:menu/load/host/start/timer/run
