##Clear Schedules
#End check
schedule clear 4jbattle:game/end/check
#Elimination check
schedule clear 4jbattle:game/death/check
#Chests
schedule clear 4jbattle:game/chests/regen
#Potion checks
schedule clear 4jbattle:game/potion/runner
#Extras
schedule function 4jbattle:game/end/clearextras 1s
#Achievements
schedule clear 4jbattle:game/achievement/check
#Showdown
schedule clear 4jbattle:game/showdown/run
#Showdown check
schedule clear 4jbattle:game/showdown/check
#Showdown timer
schedule clear 4jbattle:game/showdown/timer/run
#Small Inventory
schedule clear 4jbattle:game/inventory/small/check
#Spectator check
function 4jbattle:game/spectator/stop
#Hunger
function 4jbattle:game/hunger/stop
#Auto Equip
schedule clear 4jbattle:game/autoequip/check
#Combat Check
function 4jbattle:game/combat/block/stop
#End Timer
schedule clear 4jbattle:game/timer/end/count
#Inventory swapper
schedule clear 4jbattle:game/inventory/swap/check/run
#GlobalInfo Clear Timer
schedule clear 4jbattle:game/globalinfo/clear/check
#GlobalInfo hide
schedule clear 4jbattle:game/globalinfo/hide

##Clear Scores
#Cupid
scoreboard players reset @a 4j.cupid
#Scratch
scoreboard players reset @a 4j.scratch
#GlobalInfo clear timer
scoreboard players reset @a 4j.cleargi

##Map specific schedules
#Cove
#execute if score #Store 4j.map matches 2 run function 4jbattle:cove/clearschedule

##Debug Info
tellraw @a[tag=debug] ["",{"text":"[Debug] ","bold":true,"color":"red"},{"text":"Cleared schedules","color":"gold"}]
