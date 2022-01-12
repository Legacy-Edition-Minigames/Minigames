##Add tag
tag @s add resourceloaded

##Revoke advancement
function 4jbattle:game/resource/advancementreset

##Replace loading animation with playericon
function 4jbattle:game/gui/playerlist/playericon/enable

##Debug info
tellraw @a[tag=debug] ["",{"text":"[Debug] ","bold":true,"color":"red"},{"text":"Loaded resources for ","color":"gold"},{"selector":"@s","color":"yellow"}]