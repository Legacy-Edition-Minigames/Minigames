##Header
tellraw @s {"text":"Enabled maps:","color":"dark_aqua"}

##Crucible
#Enabled
execute if score #Crucible 4j.enablemap matches 1 run tellraw @s ["",{"text":"[","color":"blue","clickEvent":{"action":"run_command","value":"/trigger 4j.gamecfg set 1001"}},{"text":"✔","color":"green","clickEvent":{"action":"run_command","value":"/trigger 4j.gamecfg set 1001"}},{"text":"] Crucible","color":"blue","clickEvent":{"action":"run_command","value":"/trigger 4j.gamecfg set 1001"}}]
#Disabled
execute if score #Crucible 4j.enablemap matches 0 run tellraw @s ["",{"text":"[","color":"blue","clickEvent":{"action":"run_command","value":"/trigger 4j.gamecfg set 1002"}},{"text":"❌","color":"red","clickEvent":{"action":"run_command","value":"/trigger 4j.gamecfg set 1002"}},{"text":"] Crucible","color":"blue","clickEvent":{"action":"run_command","value":"/trigger 4j.gamecfg set 1002"}}]

##Cove
#Enabled
execute if score #Cove 4j.enablemap matches 1 run tellraw @s ["",{"text":"[","color":"blue","clickEvent":{"action":"run_command","value":"/trigger 4j.gamecfg set 1003"}},{"text":"✔","color":"green","clickEvent":{"action":"run_command","value":"/trigger 4j.gamecfg set 1003"}},{"text":"] Cove","color":"blue","clickEvent":{"action":"run_command","value":"/trigger 4j.gamecfg set 1003"}}]
#Disabled
execute if score #Cove 4j.enablemap matches 0 run tellraw @s ["",{"text":"[","color":"blue","clickEvent":{"action":"run_command","value":"/trigger 4j.gamecfg set 1004"}},{"text":"❌","color":"red","clickEvent":{"action":"run_command","value":"/trigger 4j.gamecfg set 1004"}},{"text":"] Cove","color":"blue","clickEvent":{"action":"run_command","value":"/trigger 4j.gamecfg set 1004"}}]

##Cavern
#Enabled
execute if score #Cavern 4j.enablemap matches 1 run tellraw @s ["",{"text":"[","color":"blue","clickEvent":{"action":"run_command","value":"/trigger 4j.gamecfg set 1005"}},{"text":"✔","color":"green","clickEvent":{"action":"run_command","value":"/trigger 4j.gamecfg set 1005"}},{"text":"] Cavern","color":"blue","clickEvent":{"action":"run_command","value":"/trigger 4j.gamecfg set 1005"}}]
#Disabled
execute if score #Cavern 4j.enablemap matches 0 run tellraw @s ["",{"text":"[","color":"blue","clickEvent":{"action":"run_command","value":"/trigger 4j.gamecfg set 1006"}},{"text":"❌","color":"red","clickEvent":{"action":"run_command","value":"/trigger 4j.gamecfg set 1006"}},{"text":"] Cavern","color":"blue","clickEvent":{"action":"run_command","value":"/trigger 4j.gamecfg set 1006"}}]

##Lair
#Enabled
execute if score #Lair 4j.enablemap matches 1 run tellraw @s ["",{"text":"[","color":"blue","clickEvent":{"action":"run_command","value":"/trigger 4j.gamecfg set 1013"}},{"text":"✔","color":"green","clickEvent":{"action":"run_command","value":"/trigger 4j.gamecfg set 1013"}},{"text":"] Lair","color":"blue","clickEvent":{"action":"run_command","value":"/trigger 4j.gamecfg set 1013"}}]
#Disabled
execute if score #Lair 4j.enablemap matches 0 run tellraw @s ["",{"text":"[","color":"blue","clickEvent":{"action":"run_command","value":"/trigger 4j.gamecfg set 1014"}},{"text":"❌","color":"red","clickEvent":{"action":"run_command","value":"/trigger 4j.gamecfg set 1014"}},{"text":"] Lair","color":"blue","clickEvent":{"action":"run_command","value":"/trigger 4j.gamecfg set 1014"}}]

##Medusa
#Enabled
execute if score #Medusa 4j.enablemap matches 1 run tellraw @s ["",{"text":"[","color":"blue","clickEvent":{"action":"run_command","value":"/trigger 4j.gamecfg set 1015"}},{"text":"✔","color":"green","clickEvent":{"action":"run_command","value":"/trigger 4j.gamecfg set 1015"}},{"text":"] Medusa","color":"blue","clickEvent":{"action":"run_command","value":"/trigger 4j.gamecfg set 1015"}}]
#Disabled
execute if score #Medusa 4j.enablemap matches 0 run tellraw @s ["",{"text":"[","color":"blue","clickEvent":{"action":"run_command","value":"/trigger 4j.gamecfg set 1016"}},{"text":"❌","color":"red","clickEvent":{"action":"run_command","value":"/trigger 4j.gamecfg set 1016"}},{"text":"] Medusa","color":"blue","clickEvent":{"action":"run_command","value":"/trigger 4j.gamecfg set 1016"}}]

##Frontier
#Enabled
execute if score #Frontier 4j.enablemap matches 1 run tellraw @s ["",{"text":"[","color":"blue","clickEvent":{"action":"run_command","value":"/trigger 4j.gamecfg set 1007"}},{"text":"✔","color":"green","clickEvent":{"action":"run_command","value":"/trigger 4j.gamecfg set 1007"}},{"text":"] Frontier","color":"blue","clickEvent":{"action":"run_command","value":"/trigger 4j.gamecfg set 1007"}}]
#Disabled
execute if score #Frontier 4j.enablemap matches 0 run tellraw @s ["",{"text":"[","color":"blue","clickEvent":{"action":"run_command","value":"/trigger 4j.gamecfg set 1008"}},{"text":"❌","color":"red","clickEvent":{"action":"run_command","value":"/trigger 4j.gamecfg set 1008"}},{"text":"] Frontier","color":"blue","clickEvent":{"action":"run_command","value":"/trigger 4j.gamecfg set 1008"}}]

##Shrunk
#Enabled
execute if score #Shrunk 4j.enablemap matches 1 run tellraw @s ["",{"text":"[","color":"blue","clickEvent":{"action":"run_command","value":"/trigger 4j.gamecfg set 1009"}},{"text":"✔","color":"green","clickEvent":{"action":"run_command","value":"/trigger 4j.gamecfg set 1009"}},{"text":"] Shrunk","color":"blue","clickEvent":{"action":"run_command","value":"/trigger 4j.gamecfg set 1009"}}]
#Disabled
execute if score #Shrunk 4j.enablemap matches 0 run tellraw @s ["",{"text":"[","color":"blue","clickEvent":{"action":"run_command","value":"/trigger 4j.gamecfg set 1010"}},{"text":"❌","color":"red","clickEvent":{"action":"run_command","value":"/trigger 4j.gamecfg set 1010"}},{"text":"] Shrunk","color":"blue","clickEvent":{"action":"run_command","value":"/trigger 4j.gamecfg set 1010"}}]

##Dig
#Enabled
execute if score #Dig 4j.enablemap matches 1 run tellraw @s ["",{"text":"[","color":"blue","clickEvent":{"action":"run_command","value":"/trigger 4j.gamecfg set 1011"}},{"text":"✔","color":"green","clickEvent":{"action":"run_command","value":"/trigger 4j.gamecfg set 1011"}},{"text":"] Dig","color":"blue","clickEvent":{"action":"run_command","value":"/trigger 4j.gamecfg set 1011"}}]
#Disabled
execute if score #Dig 4j.enablemap matches 0 run tellraw @s ["",{"text":"[","color":"blue","clickEvent":{"action":"run_command","value":"/trigger 4j.gamecfg set 1012"}},{"text":"❌","color":"red","clickEvent":{"action":"run_command","value":"/trigger 4j.gamecfg set 1012"}},{"text":"] Dig","color":"blue","clickEvent":{"action":"run_command","value":"/trigger 4j.gamecfg set 1012"}}]

#minecraftjson.com export: {"jformat":7,"jobject":[{"bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false,"font":null,"color":"blue","insertion":"","click_event_type":"2","click_event_value":"/trigger 4j.gamecfg set 1003","hover_event_type":0,"hover_event_value":"","hover_event_object":{},"hover_event_children":[],"text":"["},{"bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false,"font":null,"color":"red","insertion":"","click_event_type":"2","click_event_value":"/trigger 4j.gamecfg set 1003","hover_event_type":0,"hover_event_value":"","hover_event_object":{},"hover_event_children":[],"text":"❌"},{"bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false,"font":null,"color":"blue","insertion":"","click_event_type":"2","click_event_value":"/trigger 4j.gamecfg set 1003","hover_event_type":0,"hover_event_value":"","hover_event_object":{},"hover_event_children":[],"text":"] Cove"}],"command":"tellraw @s %s","jtemplate":"tellraw"}