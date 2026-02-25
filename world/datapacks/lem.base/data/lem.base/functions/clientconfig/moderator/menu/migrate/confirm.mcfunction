##Display message
#Battle 1
tellraw @s[scores={moderator=10}] {"translate":"lem.config.mod.migrate.confirm","with":[{"text":"Battle 1","color":"gold"}],"color":"red"}
#Battle 2
tellraw @s[scores={moderator=11}] {"translate":"lem.config.mod.migrate.confirm","with":[{"text":"Battle 2","color":"gold"}],"color":"red"}
#Battle 3
tellraw @s[scores={moderator=12}] {"translate":"lem.config.mod.migrate.confirm","with":[{"text":"Battle 3","color":"gold"}],"color":"red"}
#Battle 4
tellraw @s[scores={moderator=13}] {"translate":"lem.config.mod.migrate.confirm","with":[{"text":"Battle 4","color":"gold"}],"color":"red"}
#Battle Experimental 1
tellraw @s[scores={moderator=14}] {"translate":"lem.config.mod.migrate.confirm","with":[{"text":"Battle Experimental 1","color":"gold"}],"color":"red"}
#Battle Experimental 2
tellraw @s[scores={moderator=15}] {"translate":"lem.config.mod.migrate.confirm","with":[{"text":"Battle Experimental 2","color":"gold"}],"color":"red"}
#Menu
tellraw @s[scores={moderator=16}] {"translate":"lem.config.mod.migrate.confirm","with":[{"text":"Menu Server","color":"gold"}],"color":"red"}

##Show buttons
tellraw @s ["",{"text":"[","color":"blue","clickEvent":{"action":"run_command","value":"/trigger moderator set 17"}},{"translate":"lem.generic.confirm","color":"blue","clickEvent":{"action":"run_command","value":"/trigger moderator set 17"}},{"text":"]","color":"blue","clickEvent":{"action":"run_command","value":"/trigger moderator set 17"}},{"text":" "},{"text":"[","color":"blue","clickEvent":{"action":"run_command","value":"/trigger moderator set 9"}},{"translate":"lem.generic.goback","color":"blue","clickEvent":{"action":"run_command","value":"/trigger moderator set 9"}},{"text":"]","color":"blue","clickEvent":{"action":"run_command","value":"/trigger moderator set 9"}}]

##Reset score
scoreboard players reset @s moderator

#minecraftjson.com export :{"jformat":8,"jobject":[{"bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false,"font":null,"color":"blue","insertion":"","click_event_type":"run_command","click_event_value":"/trigger moderator set 17","hover_event_type":"none","hover_event_value":"","hover_event_children":[],"text":"["},{"bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false,"font":null,"color":"blue","insertion":"","click_event_type":"run_command","click_event_value":"/trigger moderator set 17","hover_event_type":"none","hover_event_value":"","hover_event_children":[],"translate":"lem.generic.confirm","parameters":[]},{"bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false,"font":null,"color":"blue","insertion":"","click_event_type":"run_command","click_event_value":"/trigger moderator set 17","hover_event_type":"none","hover_event_value":"","hover_event_children":[],"text":"]"},{"bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false,"font":null,"color":"none","insertion":"","click_event_type":"none","click_event_value":"","hover_event_type":"none","hover_event_value":"","hover_event_children":[],"text":" "},{"bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false,"font":null,"color":"blue","insertion":"","click_event_type":"run_command","click_event_value":"/trigger moderator set 9","hover_event_type":"none","hover_event_value":"","hover_event_children":[],"text":"["},{"bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false,"font":null,"color":"blue","insertion":"","click_event_type":"run_command","click_event_value":"/trigger moderator set 9","hover_event_type":"none","hover_event_value":"","hover_event_children":[],"translate":"lem.generic.goback","parameters":[]},{"bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false,"font":null,"color":"blue","insertion":"","click_event_type":"run_command","click_event_value":"/trigger moderator set 9","hover_event_type":"none","hover_event_value":"","hover_event_children":[],"text":"]"}],"command":"/tellraw @p %s","jtemplate":"tellraw"}