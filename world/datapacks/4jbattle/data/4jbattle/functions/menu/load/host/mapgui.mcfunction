##Header
tellraw @s {"text":"Enabled maps:","color":"dark_aqua"}

##Crucible
#Enabled
execute if score #Crucible 4j.enablemap matches 1 run tellraw @s ["",{"text":"[","color":"blue","clickEvent":{"action":"run_command","value":"/trigger 4j.gamecfg set 11"}},{"text":"✔","color":"green","clickEvent":{"action":"run_command","value":"/trigger 4j.gamecfg set 11"}},{"text":"] Crucible","color":"blue","clickEvent":{"action":"run_command","value":"/trigger 4j.gamecfg set 11"}}]
#Disabled
execute if score #Crucible 4j.enablemap matches 0 run tellraw @s ["",{"text":"[","color":"blue","clickEvent":{"action":"run_command","value":"/trigger 4j.gamecfg set 12"}},{"text":"❌","color":"red","clickEvent":{"action":"run_command","value":"/trigger 4j.gamecfg set 12"}},{"text":"] Crucible","color":"blue","clickEvent":{"action":"run_command","value":"/trigger 4j.gamecfg set 12"}}]

##Cove
#Enabled
execute if score #Cove 4j.enablemap matches 1 run tellraw @s ["",{"text":"[","color":"blue","clickEvent":{"action":"run_command","value":"/trigger 4j.gamecfg set 13"}},{"text":"✔","color":"green","clickEvent":{"action":"run_command","value":"/trigger 4j.gamecfg set 13"}},{"text":"] Cove","color":"blue","clickEvent":{"action":"run_command","value":"/trigger 4j.gamecfg set 13"}}]
#Disabled
execute if score #Cove 4j.enablemap matches 0 run tellraw @s ["",{"text":"[","color":"blue","clickEvent":{"action":"run_command","value":"/trigger 4j.gamecfg set 14"}},{"text":"❌","color":"red","clickEvent":{"action":"run_command","value":"/trigger 4j.gamecfg set 14"}},{"text":"] Cove","color":"blue","clickEvent":{"action":"run_command","value":"/trigger 4j.gamecfg set 14"}}]

##Cavern
#Enabled
execute if score #Cavern 4j.enablemap matches 1 run tellraw @s ["",{"text":"[","color":"blue","clickEvent":{"action":"run_command","value":"/trigger 4j.gamecfg set 15"}},{"text":"✔","color":"green","clickEvent":{"action":"run_command","value":"/trigger 4j.gamecfg set 15"}},{"text":"] Cavern","color":"blue","clickEvent":{"action":"run_command","value":"/trigger 4j.gamecfg set 15"}}]
#Disabled
execute if score #Cavern 4j.enablemap matches 0 run tellraw @s ["",{"text":"[","color":"blue","clickEvent":{"action":"run_command","value":"/trigger 4j.gamecfg set 16"}},{"text":"❌","color":"red","clickEvent":{"action":"run_command","value":"/trigger 4j.gamecfg set 16"}},{"text":"] Cavern","color":"blue","clickEvent":{"action":"run_command","value":"/trigger 4j.gamecfg set 16"}}]

#minecraftjson.com export: {"jformat":7,"jobject":[{"bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false,"font":null,"color":"blue","insertion":"","click_event_type":"2","click_event_value":"/trigger 4j.gamecfg set 13","hover_event_type":0,"hover_event_value":"","hover_event_object":{},"hover_event_children":[],"text":"["},{"bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false,"font":null,"color":"red","insertion":"","click_event_type":"2","click_event_value":"/trigger 4j.gamecfg set 13","hover_event_type":0,"hover_event_value":"","hover_event_object":{},"hover_event_children":[],"text":"❌"},{"bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false,"font":null,"color":"blue","insertion":"","click_event_type":"2","click_event_value":"/trigger 4j.gamecfg set 13","hover_event_type":0,"hover_event_value":"","hover_event_object":{},"hover_event_children":[],"text":"] Cove"}],"command":"tellraw @s %s","jtemplate":"tellraw"}