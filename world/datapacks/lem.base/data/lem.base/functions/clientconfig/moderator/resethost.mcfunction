##Reset options
function lem.base:menu/load/host/defaults/run

##Display message
tellraw @a[tag=moderator] ["",{"text":"[Mod] ","bold":true,"color":"aqua"},{"translate":"lem.config.mod.resethost.announce","with":[{"selector":"@s"}],"color":"blue"}]

##Display Button
tellraw @s {"text":"[Go Back]","color":"gray","clickEvent":{"action":"run_command","value":"/trigger moderator"}}

##Reset score
scoreboard players reset @s moderator
