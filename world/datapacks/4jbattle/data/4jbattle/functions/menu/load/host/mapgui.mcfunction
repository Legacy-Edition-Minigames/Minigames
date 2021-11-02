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

##Temple
#Enabled
execute if score #Temple 4j.enablemap matches 1 run tellraw @s ["",{"text":"[","color":"blue","clickEvent":{"action":"run_command","value":"/trigger 4j.gamecfg set 1017"}},{"text":"✔","color":"green","clickEvent":{"action":"run_command","value":"/trigger 4j.gamecfg set 1017"}},{"text":"] Temple","color":"blue","clickEvent":{"action":"run_command","value":"/trigger 4j.gamecfg set 1017"}}]
#Disabled
execute if score #Temple 4j.enablemap matches 0 run tellraw @s ["",{"text":"[","color":"blue","clickEvent":{"action":"run_command","value":"/trigger 4j.gamecfg set 1018"}},{"text":"❌","color":"red","clickEvent":{"action":"run_command","value":"/trigger 4j.gamecfg set 1018"}},{"text":"] Temple","color":"blue","clickEvent":{"action":"run_command","value":"/trigger 4j.gamecfg set 1018"}}]

##Atlantis
#Enabled
execute if score #Atlantis 4j.enablemap matches 1 run tellraw @s ["",{"text":"[","color":"blue","clickEvent":{"action":"run_command","value":"/trigger 4j.gamecfg set 1019"}},{"text":"✔","color":"green","clickEvent":{"action":"run_command","value":"/trigger 4j.gamecfg set 1019"}},{"text":"] Atlantis","color":"blue","clickEvent":{"action":"run_command","value":"/trigger 4j.gamecfg set 1019"}}]
#Disabled
execute if score #Atlantis 4j.enablemap matches 0 run tellraw @s ["",{"text":"[","color":"blue","clickEvent":{"action":"run_command","value":"/trigger 4j.gamecfg set 1020"}},{"text":"❌","color":"red","clickEvent":{"action":"run_command","value":"/trigger 4j.gamecfg set 1020"}},{"text":"] Atlantis","color":"blue","clickEvent":{"action":"run_command","value":"/trigger 4j.gamecfg set 1020"}}]

##Ruin
#Enabled
execute if score #Ruin 4j.enablemap matches 1 run tellraw @s ["",{"text":"[","color":"blue","clickEvent":{"action":"run_command","value":"/trigger 4j.gamecfg set 1021"}},{"text":"✔","color":"green","clickEvent":{"action":"run_command","value":"/trigger 4j.gamecfg set 1021"}},{"text":"] Ruin","color":"blue","clickEvent":{"action":"run_command","value":"/trigger 4j.gamecfg set 1021"}}]
#Disabled
execute if score #Ruin 4j.enablemap matches 0 run tellraw @s ["",{"text":"[","color":"blue","clickEvent":{"action":"run_command","value":"/trigger 4j.gamecfg set 1022"}},{"text":"❌","color":"red","clickEvent":{"action":"run_command","value":"/trigger 4j.gamecfg set 1022"}},{"text":"] Ruin","color":"blue","clickEvent":{"action":"run_command","value":"/trigger 4j.gamecfg set 1022"}}]

##Siege
#Enabled
execute if score #Siege 4j.enablemap matches 1 run tellraw @s ["",{"text":"[","color":"blue","clickEvent":{"action":"run_command","value":"/trigger 4j.gamecfg set 1023"}},{"text":"✔","color":"green","clickEvent":{"action":"run_command","value":"/trigger 4j.gamecfg set 1023"}},{"text":"] Siege","color":"blue","clickEvent":{"action":"run_command","value":"/trigger 4j.gamecfg set 1023"}}]
#Disabled
execute if score #Siege 4j.enablemap matches 0 run tellraw @s ["",{"text":"[","color":"blue","clickEvent":{"action":"run_command","value":"/trigger 4j.gamecfg set 1024"}},{"text":"❌","color":"red","clickEvent":{"action":"run_command","value":"/trigger 4j.gamecfg set 1024"}},{"text":"] Siege","color":"blue","clickEvent":{"action":"run_command","value":"/trigger 4j.gamecfg set 1024"}}]

##Castle
#Enabled
execute if score #Castle 4j.enablemap matches 1 run tellraw @s ["",{"text":"[","color":"blue","clickEvent":{"action":"run_command","value":"/trigger 4j.gamecfg set 1025"}},{"text":"✔","color":"green","clickEvent":{"action":"run_command","value":"/trigger 4j.gamecfg set 1025"}},{"text":"] Castle","color":"blue","clickEvent":{"action":"run_command","value":"/trigger 4j.gamecfg set 1025"}}]
#Disabled
execute if score #Castle 4j.enablemap matches 0 run tellraw @s ["",{"text":"[","color":"blue","clickEvent":{"action":"run_command","value":"/trigger 4j.gamecfg set 1026"}},{"text":"❌","color":"red","clickEvent":{"action":"run_command","value":"/trigger 4j.gamecfg set 1026"}},{"text":"] Castle","color":"blue","clickEvent":{"action":"run_command","value":"/trigger 4j.gamecfg set 1026"}}]

##Invasion
#Enabled
execute if score #Invasion 4j.enablemap matches 1 run tellraw @s ["",{"text":"[","color":"blue","clickEvent":{"action":"run_command","value":"/trigger 4j.gamecfg set 1027"}},{"text":"✔","color":"green","clickEvent":{"action":"run_command","value":"/trigger 4j.gamecfg set 1027"}},{"text":"] Invasion!","color":"blue","clickEvent":{"action":"run_command","value":"/trigger 4j.gamecfg set 1027"}}]
#Disabled
execute if score #Invasion 4j.enablemap matches 0 run tellraw @s ["",{"text":"[","color":"blue","clickEvent":{"action":"run_command","value":"/trigger 4j.gamecfg set 1028"}},{"text":"❌","color":"red","clickEvent":{"action":"run_command","value":"/trigger 4j.gamecfg set 1028"}},{"text":"] Invasion!","color":"blue","clickEvent":{"action":"run_command","value":"/trigger 4j.gamecfg set 1028"}}]

##Shipyard
#Enabled
execute if score #Shipyard 4j.enablemap matches 1 run tellraw @s ["",{"text":"[","color":"blue","clickEvent":{"action":"run_command","value":"/trigger 4j.gamecfg set 1029"}},{"text":"✔","color":"green","clickEvent":{"action":"run_command","value":"/trigger 4j.gamecfg set 1029"}},{"text":"] Shipyard","color":"blue","clickEvent":{"action":"run_command","value":"/trigger 4j.gamecfg set 1029"}}]
#Disabled
execute if score #Shipyard 4j.enablemap matches 0 run tellraw @s ["",{"text":"[","color":"blue","clickEvent":{"action":"run_command","value":"/trigger 4j.gamecfg set 1030"}},{"text":"❌","color":"red","clickEvent":{"action":"run_command","value":"/trigger 4j.gamecfg set 1030"}},{"text":"] Shipyard","color":"blue","clickEvent":{"action":"run_command","value":"/trigger 4j.gamecfg set 1030"}}]

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

##Halloween
#Enabled
execute if score #Halloween 4j.enablemap matches 1 run tellraw @s ["",{"text":"[","color":"blue","clickEvent":{"action":"run_command","value":"/trigger 4j.gamecfg set 1031"}},{"text":"✔","color":"green","clickEvent":{"action":"run_command","value":"/trigger 4j.gamecfg set 1031"}},{"text":"] Halloween","color":"blue","clickEvent":{"action":"run_command","value":"/trigger 4j.gamecfg set 1031"}}]
#Disabled
execute if score #Halloween 4j.enablemap matches 0 run tellraw @s ["",{"text":"[","color":"blue","clickEvent":{"action":"run_command","value":"/trigger 4j.gamecfg set 1032"}},{"text":"❌","color":"red","clickEvent":{"action":"run_command","value":"/trigger 4j.gamecfg set 1032"}},{"text":"] Halloween","color":"blue","clickEvent":{"action":"run_command","value":"/trigger 4j.gamecfg set 1032"}}]


##Go back button
tellraw @s {"text":"[Go Back]","color":"gray","clickEvent":{"action":"run_command","value":"/trigger 4j.gamecfg"},"hoverEvent":{"action":"show_text","contents":[{"text":"Click to go back to the normal configuration page","color":"dark_aqua"}]}}

#minecraftjson.com export: {"jformat":7,"jobject":[{"bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false,"font":null,"color":"blue","insertion":"","click_event_type":"2","click_event_value":"/trigger 4j.gamecfg set 1003","hover_event_type":0,"hover_event_value":"","hover_event_object":{},"hover_event_children":[],"text":"["},{"bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false,"font":null,"color":"red","insertion":"","click_event_type":"2","click_event_value":"/trigger 4j.gamecfg set 1003","hover_event_type":0,"hover_event_value":"","hover_event_object":{},"hover_event_children":[],"text":"❌"},{"bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false,"font":null,"color":"blue","insertion":"","click_event_type":"2","click_event_value":"/trigger 4j.gamecfg set 1003","hover_event_type":0,"hover_event_value":"","hover_event_object":{},"hover_event_children":[],"text":"] Cove"}],"command":"tellraw @s %s","jtemplate":"tellraw"}