##Select proper remove function
#Menu
execute if score #Store lem.gamestatus matches 0 run function lem.base:disconnect/remove/menu
#Lobby
execute if score #Store lem.gamestatus matches 1 run function lem.base:disconnect/remove/lobby
#Game
execute if score #Store lem.gamestatus matches 2 run function lem.base:disconnect/remove/game

##Refresh Plist
execute store result score #Store lem.plist if entity @a[tag=ingame]

##Stop lobby custom scripts if nobody is online
execute unless entity @a[tag=ingame] run function lem.base:lobby/custom/stop
