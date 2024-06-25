##Display warning
tellraw @s ["",{"text":"Are you sure you want to save?","color":"blue"},"\n",{"text":"This will overwrite this preset.","bold":true,"color":"red"}]

##Display buttons
#Preset 1
execute if score @s lem.gamecfg matches 63 run tellraw @s ["",{"text":"[Save]","color":"blue","clickEvent":{"action":"run_command","value":"/trigger lem.gamecfg set 73"}}," ",{"text":"[Cancel]","color":"red","clickEvent":{"action":"run_command","value":"/trigger lem.gamecfg set 61"}}]
#Preset 2
execute if score @s lem.gamecfg matches 64 run tellraw @s ["",{"text":"[Save]","color":"blue","clickEvent":{"action":"run_command","value":"/trigger lem.gamecfg set 74"}}," ",{"text":"[Cancel]","color":"red","clickEvent":{"action":"run_command","value":"/trigger lem.gamecfg set 61"}}]
#Preset 3
execute if score @s lem.gamecfg matches 65 run tellraw @s ["",{"text":"[Save]","color":"blue","clickEvent":{"action":"run_command","value":"/trigger lem.gamecfg set 75"}}," ",{"text":"[Cancel]","color":"red","clickEvent":{"action":"run_command","value":"/trigger lem.gamecfg set 61"}}]
#Preset 4
execute if score @s lem.gamecfg matches 66 run tellraw @s ["",{"text":"[Save]","color":"blue","clickEvent":{"action":"run_command","value":"/trigger lem.gamecfg set 76"}}," ",{"text":"[Cancel]","color":"red","clickEvent":{"action":"run_command","value":"/trigger lem.gamecfg set 61"}}]
#Preset 5
execute if score @s lem.gamecfg matches 67 run tellraw @s ["",{"text":"[Save]","color":"blue","clickEvent":{"action":"run_command","value":"/trigger lem.gamecfg set 77"}}," ",{"text":"[Cancel]","color":"red","clickEvent":{"action":"run_command","value":"/trigger lem.gamecfg set 61"}}]
#Preset 6
execute if score @s lem.gamecfg matches 68 run tellraw @s ["",{"text":"[Save]","color":"blue","clickEvent":{"action":"run_command","value":"/trigger lem.gamecfg set 78"}}," ",{"text":"[Cancel]","color":"red","clickEvent":{"action":"run_command","value":"/trigger lem.gamecfg set 61"}}]
#Preset 7
execute if score @s lem.gamecfg matches 69 run tellraw @s ["",{"text":"[Save]","color":"blue","clickEvent":{"action":"run_command","value":"/trigger lem.gamecfg set 79"}}," ",{"text":"[Cancel]","color":"red","clickEvent":{"action":"run_command","value":"/trigger lem.gamecfg set 61"}}]
#Preset 8
execute if score @s lem.gamecfg matches 70 run tellraw @s ["",{"text":"[Save]","color":"blue","clickEvent":{"action":"run_command","value":"/trigger lem.gamecfg set 80"}}," ",{"text":"[Cancel]","color":"red","clickEvent":{"action":"run_command","value":"/trigger lem.gamecfg set 61"}}]
#Preset 9
execute if score @s lem.gamecfg matches 71 run tellraw @s ["",{"text":"[Save]","color":"blue","clickEvent":{"action":"run_command","value":"/trigger lem.gamecfg set 81"}}," ",{"text":"[Cancel]","color":"red","clickEvent":{"action":"run_command","value":"/trigger lem.gamecfg set 61"}}]
#Preset 10
execute if score @s lem.gamecfg matches 72 run tellraw @s ["",{"text":"[Save]","color":"blue","clickEvent":{"action":"run_command","value":"/trigger lem.gamecfg set 82"}}," ",{"text":"[Cancel]","color":"red","clickEvent":{"action":"run_command","value":"/trigger lem.gamecfg set 61"}}]

##Reset gamecfg score
scoreboard players reset @s lem.gamecfg

#{"jformat":7,"jobject":[{"bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false,"font":null,"color":"blue","insertion":"","click_event_type":"2","click_event_value":"/trigger lem.gamecfg set 73","hover_event_type":0,"hover_event_value":"","hover_event_object":{},"hover_event_children":[],"text":"[Save]"},{"bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false,"font":null,"color":"none","insertion":"","click_event_type":0,"click_event_value":"","hover_event_type":0,"hover_event_value":"","hover_event_object":{},"hover_event_children":[],"text":" "},{"bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false,"font":null,"color":"red","insertion":"","click_event_type":"2","click_event_value":"/trigger lem.gamecfg set 61","hover_event_type":0,"hover_event_value":"","hover_event_object":{},"hover_event_children":[],"text":"[Cancel]"}],"command":"tellraw @s %s","jtemplate":"tellraw"}