##Set lobby type id if first player to join
#Get default lobby
execute unless entity @a[tag=!relogtimer] run function 4jbattle:menu/load/host/lobby/getdefault
#Copy to lobbytype
execute unless entity @a[tag=!relogtimer] run scoreboard players operation #Store 4j.lobbytype = #Store 4j.setlobbytype

##Load pack ID
#Vanilla
scoreboard players set #Store 4j.pack 0
#Halloween
execute if score #Store 4j.lobbytype matches 3 run scoreboard players set #Store 4j.pack 7
