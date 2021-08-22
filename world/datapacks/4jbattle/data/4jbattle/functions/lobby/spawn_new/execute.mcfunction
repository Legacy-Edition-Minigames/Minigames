##Teleport
#Standard
execute as @a[tag=NewLobbySpawn,tag=!Winner] in 4jbattle:lobby run tp @s @e[type=area_effect_cloud,tag=NewLobbyTP,limit=1,sort=random]
#Winner
execute as @a[tag=NewLobbySpawn,tag=Winner] in 4jbattle:lobby run tp @s -357 70 -341 -90 0
##Remove tag
tag @a[tag=NewLobbySpawn] remove NewLobbySpawn