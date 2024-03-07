##Add tag
tag @s add loadingcomplete

##Remove tags
tag @s remove loadingresources
tag @s remove resourceloaded

##Replace loading animation with playericon
function lem.base:ui/playerlist/playericon/enable

##Debug info
tellraw @a[tag=debug] ["",{"text":"[Debug] ","bold":true,"color":"red"},{"text":"Loaded resources for ","color":"gold"},{"selector":"@s","color":"yellow"}]
