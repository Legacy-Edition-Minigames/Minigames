##Add tag
tag @s add resourceloaded

##Warn user
tellraw @s ["",{"text":"[Warning] ","bold":true,"color":"red"},{"text":"Resource pack failed to load! Please report this issue if possible.","color":"gold"}]

##Debug info
tellraw @a[tag=debug] ["",{"text":"[Debug] ","bold":true,"color":"red"},{"selector":"@s","color":"yellow"},{"text":" failed to load a resource pack.","color":"gold"}]
