##Teleport players to lobby
custommaploader lobby tp lem.base:the_lobby @a[tag=ingame,tag=!Winner] @a[tag=Winner,limit=1]

##Hide hotbar
execute if score #Store lem.gimode matches 2 run spoofspectator @s true

##Proceed with lobby loading
function lem.base:lobby/start/timer/dimensionloaded
