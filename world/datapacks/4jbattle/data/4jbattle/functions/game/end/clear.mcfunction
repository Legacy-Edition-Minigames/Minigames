##Clear Schedules
#End check
schedule clear 4jbattle:game/end/check
#Elimination check
schedule clear 4jbattle:game/death/check
#Chests
function 4jbattle:game/chests/clear
#Potion checks
schedule clear 4jbattle:game/potion/runner

##Map specific schedules
#Cove
#execute if score #Store 4j.map matches 2 run function 4jbattle:cove/clearschedule

##Debug Info
tellraw @a[tag=debug] ["",{"text":"[Debug] ","bold":true,"color":"red"},{"text":"Cleared schedules","color":"gold"}]
