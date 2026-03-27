##Display message
tellraw @a[tag=moderator] [{"translate":"lem.config.mod.lobbyonly","color":"red"}]

##Display Button
tellraw @s {"text":"[Go Back]","color":"gray","clickEvent":{"action":"run_command","value":"/trigger moderator"}}

##Reset score
scoreboard players reset @s moderator