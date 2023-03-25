##Set lobby type id if first player to join
#Get default lobby
execute unless entity @a[tag=ingame] run function lem.base:menu/load/host/lobby/getdefault
#Copy to lobbytype
execute unless entity @a[tag=ingame] run scoreboard players operation #Store lem.lobbytype = #Store lem.setlobbytype

##Load pack ID
#Vanilla
scoreboard players set #Store lem.pack 0
#Halloween
execute if score #Store lem.lobbytype matches 3 run scoreboard players set #Store lem.pack 7
#Festive
execute if score #Store lem.lobbytype matches 4 run scoreboard players set #Store lem.pack 8
#Addons
function #lem.base:resource/load/id/lobby
