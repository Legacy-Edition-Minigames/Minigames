##Add tag
tag @s add resourceloaded

##Debug info
tellraw @a[tag=debug] ["",{"text":"[Debug] ","bold":true,"color":"red"},{"selector":"@s","color":"yellow"},{"text":" successfully loaded a resource pack.","color":"gold"}]
