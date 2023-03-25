##Display warning
tellraw @s ["",{"text":"Are you sure you want to load this preset?","color":"blue"}]

##Display settings
function 4jbattle:menu/load/host/preset/display/run

##Display buttons
#Preset 1
execute if score @s 4j.gamecfg matches 83 run tellraw @s ["",{"text":"[Load]","color":"blue","clickEvent":{"action":"run_command","value":"/trigger 4j.gamecfg set 93"}}," ",{"text":"[Cancel]","color":"red","clickEvent":{"action":"run_command","value":"/trigger 4j.gamecfg set 62"}}]
#Preset 2
execute if score @s 4j.gamecfg matches 84 run tellraw @s ["",{"text":"[Load]","color":"blue","clickEvent":{"action":"run_command","value":"/trigger 4j.gamecfg set 94"}}," ",{"text":"[Cancel]","color":"red","clickEvent":{"action":"run_command","value":"/trigger 4j.gamecfg set 62"}}]
#Preset 3
execute if score @s 4j.gamecfg matches 85 run tellraw @s ["",{"text":"[Load]","color":"blue","clickEvent":{"action":"run_command","value":"/trigger 4j.gamecfg set 95"}}," ",{"text":"[Cancel]","color":"red","clickEvent":{"action":"run_command","value":"/trigger 4j.gamecfg set 62"}}]
#Preset 4
execute if score @s 4j.gamecfg matches 86 run tellraw @s ["",{"text":"[Load]","color":"blue","clickEvent":{"action":"run_command","value":"/trigger 4j.gamecfg set 96"}}," ",{"text":"[Cancel]","color":"red","clickEvent":{"action":"run_command","value":"/trigger 4j.gamecfg set 62"}}]
#Preset 5
execute if score @s 4j.gamecfg matches 87 run tellraw @s ["",{"text":"[Load]","color":"blue","clickEvent":{"action":"run_command","value":"/trigger 4j.gamecfg set 97"}}," ",{"text":"[Cancel]","color":"red","clickEvent":{"action":"run_command","value":"/trigger 4j.gamecfg set 62"}}]
#Preset 6
execute if score @s 4j.gamecfg matches 88 run tellraw @s ["",{"text":"[Load]","color":"blue","clickEvent":{"action":"run_command","value":"/trigger 4j.gamecfg set 98"}}," ",{"text":"[Cancel]","color":"red","clickEvent":{"action":"run_command","value":"/trigger 4j.gamecfg set 62"}}]
#Preset 7
execute if score @s 4j.gamecfg matches 89 run tellraw @s ["",{"text":"[Load]","color":"blue","clickEvent":{"action":"run_command","value":"/trigger 4j.gamecfg set 99"}}," ",{"text":"[Cancel]","color":"red","clickEvent":{"action":"run_command","value":"/trigger 4j.gamecfg set 62"}}]
#Preset 8
execute if score @s 4j.gamecfg matches 90 run tellraw @s ["",{"text":"[Load]","color":"blue","clickEvent":{"action":"run_command","value":"/trigger 4j.gamecfg set 100"}}," ",{"text":"[Cancel]","color":"red","clickEvent":{"action":"run_command","value":"/trigger 4j.gamecfg set 62"}}]
#Preset 9
execute if score @s 4j.gamecfg matches 91 run tellraw @s ["",{"text":"[Load]","color":"blue","clickEvent":{"action":"run_command","value":"/trigger 4j.gamecfg set 101"}}," ",{"text":"[Cancel]","color":"red","clickEvent":{"action":"run_command","value":"/trigger 4j.gamecfg set 62"}}]
#Preset 10
execute if score @s 4j.gamecfg matches 92 run tellraw @s ["",{"text":"[Load]","color":"blue","clickEvent":{"action":"run_command","value":"/trigger 4j.gamecfg set 102"}}," ",{"text":"[Cancel]","color":"red","clickEvent":{"action":"run_command","value":"/trigger 4j.gamecfg set 62"}}]

##Reset gamecfg score
scoreboard players reset @s 4j.gamecfg

#{"jformat":7,"jobject":[{"bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false,"font":null,"color":"blue","insertion":"","click_event_type":"2","click_event_value":"/trigger 4j.gamecfg set 93","hover_event_type":0,"hover_event_value":"","hover_event_object":{},"hover_event_children":[],"text":"[Load]"},{"bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false,"font":null,"color":"none","insertion":"","click_event_type":0,"click_event_value":"","hover_event_type":0,"hover_event_value":"","hover_event_object":{},"hover_event_children":[],"text":" "},{"bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false,"font":null,"color":"red","insertion":"","click_event_type":"2","click_event_value":"/trigger 4j.gamecfg set 62","hover_event_type":0,"hover_event_value":"","hover_event_object":{},"hover_event_children":[],"text":"[Cancel]"}],"command":"tellraw @s %s","jtemplate":"tellraw"}