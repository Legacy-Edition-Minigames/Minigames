##Add tag
tag @s add OldLobbySpawn

##Spawn players
#Preload
execute in 4jbattle:lobby_old run tp @s -357 70 -380
#Execute
schedule function 4jbattle:lobby/spawn_old/execute 1s