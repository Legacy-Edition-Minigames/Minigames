##Stop checking for host
schedule clear 4jbattle:host/check

##Load map
#Cove
execute if score #Store 4j.map matches 2 run function 4jbattle:mapdecider/cove/load

##Stop timer check
schedule clear 4jbattle:lobby/timer/run/check
