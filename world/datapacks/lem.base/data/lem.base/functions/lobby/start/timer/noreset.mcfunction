##Teleport players to lobby
custommaploader lobby tp lem.base:the_lobby @a[tag=ingame,tag=!Winner] @a[tag=Winner,limit=1]

##Proceed with lobby loading
function lem.base:lobby/start/timer/dimensionloaded
