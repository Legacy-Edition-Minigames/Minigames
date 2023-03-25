##Header
tellraw @s ["",{"translate":"4j.menu.host.config.maps.enabled.header","color":"dark_aqua"},{"text":":","color":"dark_aqua"}]

##Crucible
#Enabled
execute if score #Crucible 4j.setenablemap matches 1 run tellraw @s ["",{"text":"[","color":"blue","clickEvent":{"action":"run_command","value":"/trigger 4j.gamecfg set 1001"}},{"text":"✔","color":"green","clickEvent":{"action":"run_command","value":"/trigger 4j.gamecfg set 1001"}},{"text":"] Crucible","color":"blue","clickEvent":{"action":"run_command","value":"/trigger 4j.gamecfg set 1001"}}]
#Disabled
execute if score #Crucible 4j.setenablemap matches 0 run tellraw @s ["",{"text":"[","color":"blue","clickEvent":{"action":"run_command","value":"/trigger 4j.gamecfg set 1002"}},{"text":"❌","color":"red","clickEvent":{"action":"run_command","value":"/trigger 4j.gamecfg set 1002"}},{"text":"] Crucible","color":"blue","clickEvent":{"action":"run_command","value":"/trigger 4j.gamecfg set 1002"}}]

##Cove
#Enabled
execute if score #Cove 4j.setenablemap matches 1 run tellraw @s ["",{"text":"[","color":"blue","clickEvent":{"action":"run_command","value":"/trigger 4j.gamecfg set 1003"}},{"text":"✔","color":"green","clickEvent":{"action":"run_command","value":"/trigger 4j.gamecfg set 1003"}},{"text":"] Cove","color":"blue","clickEvent":{"action":"run_command","value":"/trigger 4j.gamecfg set 1003"}}]
#Disabled
execute if score #Cove 4j.setenablemap matches 0 run tellraw @s ["",{"text":"[","color":"blue","clickEvent":{"action":"run_command","value":"/trigger 4j.gamecfg set 1004"}},{"text":"❌","color":"red","clickEvent":{"action":"run_command","value":"/trigger 4j.gamecfg set 1004"}},{"text":"] Cove","color":"blue","clickEvent":{"action":"run_command","value":"/trigger 4j.gamecfg set 1004"}}]

##Cavern
#Enabled
execute if score #Cavern 4j.setenablemap matches 1 run tellraw @s ["",{"text":"[","color":"blue","clickEvent":{"action":"run_command","value":"/trigger 4j.gamecfg set 1005"}},{"text":"✔","color":"green","clickEvent":{"action":"run_command","value":"/trigger 4j.gamecfg set 1005"}},{"text":"] Cavern","color":"blue","clickEvent":{"action":"run_command","value":"/trigger 4j.gamecfg set 1005"}}]
#Disabled
execute if score #Cavern 4j.setenablemap matches 0 run tellraw @s ["",{"text":"[","color":"blue","clickEvent":{"action":"run_command","value":"/trigger 4j.gamecfg set 1006"}},{"text":"❌","color":"red","clickEvent":{"action":"run_command","value":"/trigger 4j.gamecfg set 1006"}},{"text":"] Cavern","color":"blue","clickEvent":{"action":"run_command","value":"/trigger 4j.gamecfg set 1006"}}]

##Lair
#Enabled
execute if score #Lair 4j.setenablemap matches 1 run tellraw @s ["",{"text":"[","color":"blue","clickEvent":{"action":"run_command","value":"/trigger 4j.gamecfg set 1013"}},{"text":"✔","color":"green","clickEvent":{"action":"run_command","value":"/trigger 4j.gamecfg set 1013"}},{"text":"] Lair","color":"blue","clickEvent":{"action":"run_command","value":"/trigger 4j.gamecfg set 1013"}}]
#Disabled
execute if score #Lair 4j.setenablemap matches 0 run tellraw @s ["",{"text":"[","color":"blue","clickEvent":{"action":"run_command","value":"/trigger 4j.gamecfg set 1014"}},{"text":"❌","color":"red","clickEvent":{"action":"run_command","value":"/trigger 4j.gamecfg set 1014"}},{"text":"] Lair","color":"blue","clickEvent":{"action":"run_command","value":"/trigger 4j.gamecfg set 1014"}}]

##Medusa
#Enabled
execute if score #Medusa 4j.setenablemap matches 1 run tellraw @s ["",{"text":"[","color":"blue","clickEvent":{"action":"run_command","value":"/trigger 4j.gamecfg set 1015"}},{"text":"✔","color":"green","clickEvent":{"action":"run_command","value":"/trigger 4j.gamecfg set 1015"}},{"text":"] Medusa","color":"blue","clickEvent":{"action":"run_command","value":"/trigger 4j.gamecfg set 1015"}}]
#Disabled
execute if score #Medusa 4j.setenablemap matches 0 run tellraw @s ["",{"text":"[","color":"blue","clickEvent":{"action":"run_command","value":"/trigger 4j.gamecfg set 1016"}},{"text":"❌","color":"red","clickEvent":{"action":"run_command","value":"/trigger 4j.gamecfg set 1016"}},{"text":"] Medusa","color":"blue","clickEvent":{"action":"run_command","value":"/trigger 4j.gamecfg set 1016"}}]

##Temple
#Enabled
execute if score #Temple 4j.setenablemap matches 1 run tellraw @s ["",{"text":"[","color":"blue","clickEvent":{"action":"run_command","value":"/trigger 4j.gamecfg set 1017"}},{"text":"✔","color":"green","clickEvent":{"action":"run_command","value":"/trigger 4j.gamecfg set 1017"}},{"text":"] Temple","color":"blue","clickEvent":{"action":"run_command","value":"/trigger 4j.gamecfg set 1017"}}]
#Disabled
execute if score #Temple 4j.setenablemap matches 0 run tellraw @s ["",{"text":"[","color":"blue","clickEvent":{"action":"run_command","value":"/trigger 4j.gamecfg set 1018"}},{"text":"❌","color":"red","clickEvent":{"action":"run_command","value":"/trigger 4j.gamecfg set 1018"}},{"text":"] Temple","color":"blue","clickEvent":{"action":"run_command","value":"/trigger 4j.gamecfg set 1018"}}]

##Atlantis
#Enabled
execute if score #Atlantis 4j.setenablemap matches 1 run tellraw @s ["",{"text":"[","color":"blue","clickEvent":{"action":"run_command","value":"/trigger 4j.gamecfg set 1019"}},{"text":"✔","color":"green","clickEvent":{"action":"run_command","value":"/trigger 4j.gamecfg set 1019"}},{"text":"] Atlantis","color":"blue","clickEvent":{"action":"run_command","value":"/trigger 4j.gamecfg set 1019"}}]
#Disabled
execute if score #Atlantis 4j.setenablemap matches 0 run tellraw @s ["",{"text":"[","color":"blue","clickEvent":{"action":"run_command","value":"/trigger 4j.gamecfg set 1020"}},{"text":"❌","color":"red","clickEvent":{"action":"run_command","value":"/trigger 4j.gamecfg set 1020"}},{"text":"] Atlantis","color":"blue","clickEvent":{"action":"run_command","value":"/trigger 4j.gamecfg set 1020"}}]

##Ruin
#Enabled
execute if score #Ruin 4j.setenablemap matches 1 run tellraw @s ["",{"text":"[","color":"blue","clickEvent":{"action":"run_command","value":"/trigger 4j.gamecfg set 1021"}},{"text":"✔","color":"green","clickEvent":{"action":"run_command","value":"/trigger 4j.gamecfg set 1021"}},{"text":"] Ruin","color":"blue","clickEvent":{"action":"run_command","value":"/trigger 4j.gamecfg set 1021"}}]
#Disabled
execute if score #Ruin 4j.setenablemap matches 0 run tellraw @s ["",{"text":"[","color":"blue","clickEvent":{"action":"run_command","value":"/trigger 4j.gamecfg set 1022"}},{"text":"❌","color":"red","clickEvent":{"action":"run_command","value":"/trigger 4j.gamecfg set 1022"}},{"text":"] Ruin","color":"blue","clickEvent":{"action":"run_command","value":"/trigger 4j.gamecfg set 1022"}}]

##Siege
#Enabled
execute if score #Siege 4j.setenablemap matches 1 run tellraw @s ["",{"text":"[","color":"blue","clickEvent":{"action":"run_command","value":"/trigger 4j.gamecfg set 1023"}},{"text":"✔","color":"green","clickEvent":{"action":"run_command","value":"/trigger 4j.gamecfg set 1023"}},{"text":"] Siege","color":"blue","clickEvent":{"action":"run_command","value":"/trigger 4j.gamecfg set 1023"}}]
#Disabled
execute if score #Siege 4j.setenablemap matches 0 run tellraw @s ["",{"text":"[","color":"blue","clickEvent":{"action":"run_command","value":"/trigger 4j.gamecfg set 1024"}},{"text":"❌","color":"red","clickEvent":{"action":"run_command","value":"/trigger 4j.gamecfg set 1024"}},{"text":"] Siege","color":"blue","clickEvent":{"action":"run_command","value":"/trigger 4j.gamecfg set 1024"}}]

##Castle
#Enabled
execute if score #Castle 4j.setenablemap matches 1 run tellraw @s ["",{"text":"[","color":"blue","clickEvent":{"action":"run_command","value":"/trigger 4j.gamecfg set 1025"}},{"text":"✔","color":"green","clickEvent":{"action":"run_command","value":"/trigger 4j.gamecfg set 1025"}},{"text":"] Castle","color":"blue","clickEvent":{"action":"run_command","value":"/trigger 4j.gamecfg set 1025"}}]
#Disabled
execute if score #Castle 4j.setenablemap matches 0 run tellraw @s ["",{"text":"[","color":"blue","clickEvent":{"action":"run_command","value":"/trigger 4j.gamecfg set 1026"}},{"text":"❌","color":"red","clickEvent":{"action":"run_command","value":"/trigger 4j.gamecfg set 1026"}},{"text":"] Castle","color":"blue","clickEvent":{"action":"run_command","value":"/trigger 4j.gamecfg set 1026"}}]

##Invasion
#Enabled
execute if score #Invasion 4j.setenablemap matches 1 run tellraw @s ["",{"text":"[","color":"blue","clickEvent":{"action":"run_command","value":"/trigger 4j.gamecfg set 1027"}},{"text":"✔","color":"green","clickEvent":{"action":"run_command","value":"/trigger 4j.gamecfg set 1027"}},{"text":"] Invasion!","color":"blue","clickEvent":{"action":"run_command","value":"/trigger 4j.gamecfg set 1027"}}]
#Disabled
execute if score #Invasion 4j.setenablemap matches 0 run tellraw @s ["",{"text":"[","color":"blue","clickEvent":{"action":"run_command","value":"/trigger 4j.gamecfg set 1028"}},{"text":"❌","color":"red","clickEvent":{"action":"run_command","value":"/trigger 4j.gamecfg set 1028"}},{"text":"] Invasion!","color":"blue","clickEvent":{"action":"run_command","value":"/trigger 4j.gamecfg set 1028"}}]

##Shipyard
#Enabled
execute if score #Shipyard 4j.setenablemap matches 1 run tellraw @s ["",{"text":"[","color":"blue","clickEvent":{"action":"run_command","value":"/trigger 4j.gamecfg set 1029"}},{"text":"✔","color":"green","clickEvent":{"action":"run_command","value":"/trigger 4j.gamecfg set 1029"}},{"text":"] Shipyard","color":"blue","clickEvent":{"action":"run_command","value":"/trigger 4j.gamecfg set 1029"}}]
#Disabled
execute if score #Shipyard 4j.setenablemap matches 0 run tellraw @s ["",{"text":"[","color":"blue","clickEvent":{"action":"run_command","value":"/trigger 4j.gamecfg set 1030"}},{"text":"❌","color":"red","clickEvent":{"action":"run_command","value":"/trigger 4j.gamecfg set 1030"}},{"text":"] Shipyard","color":"blue","clickEvent":{"action":"run_command","value":"/trigger 4j.gamecfg set 1030"}}]

##Frontier
#Enabled
execute if score #Frontier 4j.setenablemap matches 1 run tellraw @s ["",{"text":"[","color":"blue","clickEvent":{"action":"run_command","value":"/trigger 4j.gamecfg set 1007"}},{"text":"✔","color":"green","clickEvent":{"action":"run_command","value":"/trigger 4j.gamecfg set 1007"}},{"text":"] Frontier","color":"blue","clickEvent":{"action":"run_command","value":"/trigger 4j.gamecfg set 1007"}}]
#Disabled
execute if score #Frontier 4j.setenablemap matches 0 run tellraw @s ["",{"text":"[","color":"blue","clickEvent":{"action":"run_command","value":"/trigger 4j.gamecfg set 1008"}},{"text":"❌","color":"red","clickEvent":{"action":"run_command","value":"/trigger 4j.gamecfg set 1008"}},{"text":"] Frontier","color":"blue","clickEvent":{"action":"run_command","value":"/trigger 4j.gamecfg set 1008"}}]

##Shrunk
#Enabled
execute if score #Shrunk 4j.setenablemap matches 1 run tellraw @s ["",{"text":"[","color":"blue","clickEvent":{"action":"run_command","value":"/trigger 4j.gamecfg set 1009"}},{"text":"✔","color":"green","clickEvent":{"action":"run_command","value":"/trigger 4j.gamecfg set 1009"}},{"text":"] Shrunk","color":"blue","clickEvent":{"action":"run_command","value":"/trigger 4j.gamecfg set 1009"}}]
#Disabled
execute if score #Shrunk 4j.setenablemap matches 0 run tellraw @s ["",{"text":"[","color":"blue","clickEvent":{"action":"run_command","value":"/trigger 4j.gamecfg set 1010"}},{"text":"❌","color":"red","clickEvent":{"action":"run_command","value":"/trigger 4j.gamecfg set 1010"}},{"text":"] Shrunk","color":"blue","clickEvent":{"action":"run_command","value":"/trigger 4j.gamecfg set 1010"}}]

##Dig
#Enabled
execute if score #Dig 4j.setenablemap matches 1 run tellraw @s ["",{"text":"[","color":"blue","clickEvent":{"action":"run_command","value":"/trigger 4j.gamecfg set 1011"}},{"text":"✔","color":"green","clickEvent":{"action":"run_command","value":"/trigger 4j.gamecfg set 1011"}},{"text":"] Dig","color":"blue","clickEvent":{"action":"run_command","value":"/trigger 4j.gamecfg set 1011"}}]
#Disabled
execute if score #Dig 4j.setenablemap matches 0 run tellraw @s ["",{"text":"[","color":"blue","clickEvent":{"action":"run_command","value":"/trigger 4j.gamecfg set 1012"}},{"text":"❌","color":"red","clickEvent":{"action":"run_command","value":"/trigger 4j.gamecfg set 1012"}},{"text":"] Dig","color":"blue","clickEvent":{"action":"run_command","value":"/trigger 4j.gamecfg set 1012"}}]

##Valley
#Enabled
execute if score #Valley 4j.setenablemap matches 1 run tellraw @s ["",{"text":"[","color":"blue","clickEvent":{"action":"run_command","value":"/trigger 4j.gamecfg set 1033"}},{"text":"✔","color":"green","clickEvent":{"action":"run_command","value":"/trigger 4j.gamecfg set 1033"}},{"text":"] Valley","color":"blue","clickEvent":{"action":"run_command","value":"/trigger 4j.gamecfg set 1033"}}]
#Disabled
execute if score #Valley 4j.setenablemap matches 0 run tellraw @s ["",{"text":"[","color":"blue","clickEvent":{"action":"run_command","value":"/trigger 4j.gamecfg set 1034"}},{"text":"❌","color":"red","clickEvent":{"action":"run_command","value":"/trigger 4j.gamecfg set 1034"}},{"text":"] Valley","color":"blue","clickEvent":{"action":"run_command","value":"/trigger 4j.gamecfg set 1034"}}]

##Halloween
#Enabled
execute if score #Halloween 4j.setenablemap matches 1 run tellraw @s ["",{"text":"[","color":"blue","clickEvent":{"action":"run_command","value":"/trigger 4j.gamecfg set 1031"}},{"text":"✔","color":"green","clickEvent":{"action":"run_command","value":"/trigger 4j.gamecfg set 1031"}},{"text":"] Halloween","color":"blue","clickEvent":{"action":"run_command","value":"/trigger 4j.gamecfg set 1031"}}]
#Disabled
execute if score #Halloween 4j.setenablemap matches 0 run tellraw @s ["",{"text":"[","color":"blue","clickEvent":{"action":"run_command","value":"/trigger 4j.gamecfg set 1032"}},{"text":"❌","color":"red","clickEvent":{"action":"run_command","value":"/trigger 4j.gamecfg set 1032"}},{"text":"] Halloween","color":"blue","clickEvent":{"action":"run_command","value":"/trigger 4j.gamecfg set 1032"}}]

##Festive
#Enabled
execute if score #Festive 4j.setenablemap matches 1 run tellraw @s ["",{"text":"[","color":"blue","clickEvent":{"action":"run_command","value":"/trigger 4j.gamecfg set 1035"}},{"text":"✔","color":"green","clickEvent":{"action":"run_command","value":"/trigger 4j.gamecfg set 1035"}},{"text":"] Festive","color":"blue","clickEvent":{"action":"run_command","value":"/trigger 4j.gamecfg set 1035"}}]
#Disabled
execute if score #Festive 4j.setenablemap matches 0 run tellraw @s ["",{"text":"[","color":"blue","clickEvent":{"action":"run_command","value":"/trigger 4j.gamecfg set 1036"}},{"text":"❌","color":"red","clickEvent":{"action":"run_command","value":"/trigger 4j.gamecfg set 1036"}},{"text":"] Festive","color":"blue","clickEvent":{"action":"run_command","value":"/trigger 4j.gamecfg set 1036"}}]

##Atomics
#Enabled
execute if score #Atomics 4j.setenablemap matches 1 run tellraw @s ["",{"text":"[","color":"blue","clickEvent":{"action":"run_command","value":"/trigger 4j.gamecfg set 1037"}},{"text":"✔","color":"green","clickEvent":{"action":"run_command","value":"/trigger 4j.gamecfg set 1037"}},{"text":"] Atomics","color":"blue","clickEvent":{"action":"run_command","value":"/trigger 4j.gamecfg set 1037"}}]
#Disabled
execute if score #Atomics 4j.setenablemap matches 0 run tellraw @s ["",{"text":"[","color":"blue","clickEvent":{"action":"run_command","value":"/trigger 4j.gamecfg set 1038"}},{"text":"❌","color":"red","clickEvent":{"action":"run_command","value":"/trigger 4j.gamecfg set 1038"}},{"text":"] Atomics","color":"blue","clickEvent":{"action":"run_command","value":"/trigger 4j.gamecfg set 1038"}}]

##Libertalia
#Enabled
execute if score #Libertalia 4j.setenablemap matches 1 run tellraw @s ["",{"text":"[","color":"blue","clickEvent":{"action":"run_command","value":"/trigger 4j.gamecfg set 1039"}},{"text":"✔","color":"green","clickEvent":{"action":"run_command","value":"/trigger 4j.gamecfg set 1039"}},{"text":"] Libertalia","color":"blue","clickEvent":{"action":"run_command","value":"/trigger 4j.gamecfg set 1039"}}]
#Disabled
execute if score #Libertalia 4j.setenablemap matches 0 run tellraw @s ["",{"text":"[","color":"blue","clickEvent":{"action":"run_command","value":"/trigger 4j.gamecfg set 1040"}},{"text":"❌","color":"red","clickEvent":{"action":"run_command","value":"/trigger 4j.gamecfg set 1040"}},{"text":"] Libertalia","color":"blue","clickEvent":{"action":"run_command","value":"/trigger 4j.gamecfg set 1040"}}]

##Capitol
#Enabled
execute if score #Capitol 4j.setenablemap matches 1 run tellraw @s ["",{"text":"[","color":"blue","clickEvent":{"action":"run_command","value":"/trigger 4j.gamecfg set 1041"}},{"text":"✔","color":"green","clickEvent":{"action":"run_command","value":"/trigger 4j.gamecfg set 1041"}},{"text":"] Capitol","color":"blue","clickEvent":{"action":"run_command","value":"/trigger 4j.gamecfg set 1041"}}]
#Disabled
execute if score #Capitol 4j.setenablemap matches 0 run tellraw @s ["",{"text":"[","color":"blue","clickEvent":{"action":"run_command","value":"/trigger 4j.gamecfg set 1042"}},{"text":"❌","color":"red","clickEvent":{"action":"run_command","value":"/trigger 4j.gamecfg set 1042"}},{"text":"] Capitol","color":"blue","clickEvent":{"action":"run_command","value":"/trigger 4j.gamecfg set 1042"}}]

##Mods
function 4jbattle:menu/load/host/mapgui/mods

##Go back button
tellraw @s {"text":"[Go Back]","color":"gray","clickEvent":{"action":"run_command","value":"/trigger 4j.gamecfg"},"hoverEvent":{"action":"show_text","contents":[{"text":"Click to go back to the normal configuration page","color":"dark_aqua"}]}}

##Reset gamecfg score
scoreboard players reset @s 4j.gamecfg

#minecraftjson.com export: {"jformat":7,"jobject":[{"bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false,"font":null,"color":"blue","insertion":"","click_event_type":"2","click_event_value":"/trigger 4j.gamecfg set 1003","hover_event_type":0,"hover_event_value":"","hover_event_object":{},"hover_event_children":[],"text":"["},{"bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false,"font":null,"color":"red","insertion":"","click_event_type":"2","click_event_value":"/trigger 4j.gamecfg set 1003","hover_event_type":0,"hover_event_value":"","hover_event_object":{},"hover_event_children":[],"text":"❌"},{"bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false,"font":null,"color":"blue","insertion":"","click_event_type":"2","click_event_value":"/trigger 4j.gamecfg set 1003","hover_event_type":0,"hover_event_value":"","hover_event_object":{},"hover_event_children":[],"text":"] Cove"}],"command":"tellraw @s %s","jtemplate":"tellraw"}