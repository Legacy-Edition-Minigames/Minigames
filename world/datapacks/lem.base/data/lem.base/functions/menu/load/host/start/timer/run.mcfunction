##Loop
schedule function lem.base:menu/load/host/start/timer/run 1t

##Load lobby once its ready
execute if score #Store lem.lobbyready matches 1 run function lem.base:lobby/start/load
execute if score #Store lem.lobbyready matches 1 run schedule clear lem.base:menu/load/host/start/timer/run
