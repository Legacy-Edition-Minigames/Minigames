##Set rounds to 1
scoreboard players set #Store lem.round 1

##Display message
tellraw @a[tag=moderator] ["",{"text":"[Mod] ","bold":true,"color":"aqua"},{"translate":"lem.config.mod.disablerounds.announce","with":[{"selector":"@s"}],"fallback":"Remaining rounds have been set to 1 by %s","color":"blue"}]

##Display Button
tellraw @s {"text":"[Go Back]","color":"gray","clickEvent":{"action":"run_command","value":"/trigger moderator"}}

##Reset score
scoreboard players reset @s moderator
