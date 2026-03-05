##Add tag
tag @s add silentTransfer

##Steal the permissions
function lem.base:menu/configure/swaphost/run

##Remove tag
tag @s remove silentTransfer

##Display message
tellraw @a[tag=moderator] ["",{"text":"[Mod] ","bold":true,"color":"aqua"},{"translate":"lem.config.mod.stealhost.announce","with":[{"selector":"@s"}],"color":"blue"}]

##Display Button
tellraw @s {"text":"[Go Back]","color":"gray","clickEvent":{"action":"run_command","value":"/trigger moderator"}}

##Reset score
scoreboard players reset @s moderator
