##Add tag
tag @s add unhidden

##Remove old tag
tag @s remove hidden

##Debug info
tellraw @a[tag=debug] ["",{"text":"[Debug] ","bold":true,"color":"red"},{"text":"Unhiding ","color":"gold"},{"selector":"@s","color":"yellow"}]