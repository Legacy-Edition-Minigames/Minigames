##Teleport
execute as @a[tag=OldLobbySpawn] in 4jbattle:lobby_old run tp @s @e[type=area_effect_cloud,tag=OldLobbyTP,limit=1,sort=random]

##Remove tag
tag @a[tag=OldLobbySpawn] remove OldLobbySpawn