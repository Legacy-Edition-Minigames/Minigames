##Add tag
tag @s add pidset

##Debug message
tellraw @a[tag=debug] ["",{"text":"[Debug] ","bold":true,"color":"red"},{"text":"Setting ","color":"gold"},{"selector":"@s","color":"yellow"},{"text":"'s PID to ","color":"gold"},{"score":{"name":"@s","objective":"4j.pid"},"color":"yellow"}]