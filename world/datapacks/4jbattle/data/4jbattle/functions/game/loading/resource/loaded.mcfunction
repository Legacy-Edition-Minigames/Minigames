##Add tag
tag @s add resourceloaded

##Remove loadingresources tag
tag @s remove loadingresources

##Revoke advancement
function 4jbattle:resource/advancementreset

##Replace loading animation with playericon
function 4jbattle:game/gui/playerlist/playericon/enable

##Debug info
tellraw @a[tag=debug] ["",{"text":"[Debug] ","bold":true,"color":"red"},{"text":"Loaded resources for ","color":"gold"},{"selector":"@s","color":"yellow"}]
