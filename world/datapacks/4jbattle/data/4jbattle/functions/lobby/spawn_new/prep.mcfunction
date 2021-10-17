##Add tag
tag @s add NewLobbySpawn

##Spawn players
#Preload
execute in 4jbattle:lobby run tp @s -332 58 -343
#Execute
function 4jbattle:lobby/spawn_new/execute