##Stop game
scoreboard players set #Store lem.gametimer 0

##Display message
tellraw @a[tag=moderator] ["",{"text":"[Mod] ","bold":true,"color":"aqua"},{"translate":"lem.config.mod.forceend.announce","with":[{"selector":"@s"}],"fallback":"The round has been forcefully ended by %s","color":"blue"}]

##Display Button
tellraw @s {"text":"[Go Back]","color":"gray","clickEvent":{"action":"run_command","value":"/trigger moderator"}}

##Reset score
scoreboard players reset @s moderator
