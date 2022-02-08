##Display header
tellraw @s {"translate":"4j.config.panorama.menu.title","color":"gold"}

##Display button
#Enabled
execute if entity @s[advancements={4jbattle:config/panorama/night=true}] run tellraw @s ["",{"text":"[","color":"blue","clickEvent":{"action":"run_command","value":"/trigger panorama set 2"}},{"text":"✔","color":"green","clickEvent":{"action":"run_command","value":"/trigger panorama set 2"}},{"translate":"4j.config.panorama.menu.night","color":"blue","clickEvent":{"action":"run_command","value":"/trigger panorama set 2"}},{"text":"]","color":"blue","clickEvent":{"action":"run_command","value":"/trigger panorama set 2"}}]
#Disabled
execute if entity @s[advancements={4jbattle:config/panorama/night=false}] run tellraw @s ["",{"text":"[","color":"blue","clickEvent":{"action":"run_command","value":"/trigger panorama set 3"}},{"text":"❌","color":"red","clickEvent":{"action":"run_command","value":"/trigger panorama set 3"}},{"translate":"4j.config.panorama.menu.night","color":"blue","clickEvent":{"action":"run_command","value":"/trigger panorama set 3"}},{"text":"]","color":"blue","clickEvent":{"action":"run_command","value":"/trigger panorama set 3"}}]


##Reset score
scoreboard players reset @s panorama

#{"jformat":7,"jobject":[{"bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false,"font":null,"color":"blue","insertion":"","click_event_type":"2","click_event_value":"/trigger panorama set 2","hover_event_type":0,"hover_event_value":"","hover_event_object":{},"hover_event_children":[],"text":"["},{"bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false,"font":null,"color":"green","insertion":"","click_event_type":"2","click_event_value":"/trigger panorama set 2","hover_event_type":0,"hover_event_value":"","hover_event_object":{},"hover_event_children":[],"text":"✔"},{"bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false,"font":null,"color":"blue","insertion":"","click_event_type":"2","click_event_value":"/trigger panorama set 2","hover_event_type":0,"hover_event_value":"","hover_event_object":{},"hover_event_children":[],"translate":"4j.config.panorama.menu.night","parameters":[]},{"bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false,"font":null,"color":"blue","insertion":"","click_event_type":"2","click_event_value":"/trigger panorama set 2","hover_event_type":0,"hover_event_value":"","hover_event_object":{},"hover_event_children":[],"text":"]"}],"command":"tellraw @s %s","jtemplate":"tellraw"}