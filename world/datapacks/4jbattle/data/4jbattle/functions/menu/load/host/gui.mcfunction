#Rounds
function 4jbattle:menu/load/host/round/run
#TP
function 4jbattle:menu/load/host/tp/run
#Lives
function 4jbattle:menu/load/host/lives/run
#Chest type
function 4jbattle:menu/load/host/chest/run
#Map
function 4jbattle:menu/load/host/map/run
#Start Button
tellraw @s ["","\n",{"text":"[Start]","color":"blue","clickEvent":{"action":"run_command","value":"/trigger 4j.gamecfg set 11"}}]