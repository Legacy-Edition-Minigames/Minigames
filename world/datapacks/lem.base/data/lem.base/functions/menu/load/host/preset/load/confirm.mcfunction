##Display warning
tellraw @s ["",{"text":"Are you sure you want to load this preset?","color":"blue"}]

##Set preset variable
#Preset 1
execute if score @s lem.gamecfg matches 83 run scoreboard players set @s lem.preset 1
#Preset 2
execute if score @s lem.gamecfg matches 84 run scoreboard players set @s lem.preset 2
#Preset 3
execute if score @s lem.gamecfg matches 85 run scoreboard players set @s lem.preset 3
#Preset 4
execute if score @s lem.gamecfg matches 86 run scoreboard players set @s lem.preset 4
#Preset 5
execute if score @s lem.gamecfg matches 87 run scoreboard players set @s lem.preset 5
#Preset 6
execute if score @s lem.gamecfg matches 88 run scoreboard players set @s lem.preset 6
#Preset 7
execute if score @s lem.gamecfg matches 89 run scoreboard players set @s lem.preset 7
#Preset 8
execute if score @s lem.gamecfg matches 90 run scoreboard players set @s lem.preset 8
#Preset 9
execute if score @s lem.gamecfg matches 91 run scoreboard players set @s lem.preset 9
#Preset 10
execute if score @s lem.gamecfg matches 92 run scoreboard players set @s lem.preset 10

##Display settings
function lem.base:menu/load/host/preset/display/check

##Display buttons
#Preset 1
execute if score @s lem.preset matches 1 run tellraw @s ["",{"text":"[Load]","color":"blue","clickEvent":{"action":"run_command","value":"/trigger lem.gamecfg set 93"}}," ",{"text":"[Cancel]","color":"red","clickEvent":{"action":"run_command","value":"/trigger lem.gamecfg set 62"}}]
#Preset 2
execute if score @s lem.preset matches 2 run tellraw @s ["",{"text":"[Load]","color":"blue","clickEvent":{"action":"run_command","value":"/trigger lem.gamecfg set 94"}}," ",{"text":"[Cancel]","color":"red","clickEvent":{"action":"run_command","value":"/trigger lem.gamecfg set 62"}}]
#Preset 3
execute if score @s lem.preset matches 3 run tellraw @s ["",{"text":"[Load]","color":"blue","clickEvent":{"action":"run_command","value":"/trigger lem.gamecfg set 95"}}," ",{"text":"[Cancel]","color":"red","clickEvent":{"action":"run_command","value":"/trigger lem.gamecfg set 62"}}]
#Preset 4
execute if score @s lem.preset matches 4 run tellraw @s ["",{"text":"[Load]","color":"blue","clickEvent":{"action":"run_command","value":"/trigger lem.gamecfg set 96"}}," ",{"text":"[Cancel]","color":"red","clickEvent":{"action":"run_command","value":"/trigger lem.gamecfg set 62"}}]
#Preset 5
execute if score @s lem.preset matches 5 run tellraw @s ["",{"text":"[Load]","color":"blue","clickEvent":{"action":"run_command","value":"/trigger lem.gamecfg set 97"}}," ",{"text":"[Cancel]","color":"red","clickEvent":{"action":"run_command","value":"/trigger lem.gamecfg set 62"}}]
#Preset 6
execute if score @s lem.preset matches 6 run tellraw @s ["",{"text":"[Load]","color":"blue","clickEvent":{"action":"run_command","value":"/trigger lem.gamecfg set 98"}}," ",{"text":"[Cancel]","color":"red","clickEvent":{"action":"run_command","value":"/trigger lem.gamecfg set 62"}}]
#Preset 7
execute if score @s lem.preset matches 7 run tellraw @s ["",{"text":"[Load]","color":"blue","clickEvent":{"action":"run_command","value":"/trigger lem.gamecfg set 99"}}," ",{"text":"[Cancel]","color":"red","clickEvent":{"action":"run_command","value":"/trigger lem.gamecfg set 62"}}]
#Preset 8
execute if score @s lem.preset matches 8 run tellraw @s ["",{"text":"[Load]","color":"blue","clickEvent":{"action":"run_command","value":"/trigger lem.gamecfg set 100"}}," ",{"text":"[Cancel]","color":"red","clickEvent":{"action":"run_command","value":"/trigger lem.gamecfg set 62"}}]
#Preset 9
execute if score @s lem.preset matches 9 run tellraw @s ["",{"text":"[Load]","color":"blue","clickEvent":{"action":"run_command","value":"/trigger lem.gamecfg set 101"}}," ",{"text":"[Cancel]","color":"red","clickEvent":{"action":"run_command","value":"/trigger lem.gamecfg set 62"}}]
#Preset 10
execute if score @s lem.preset matches 10 run tellraw @s ["",{"text":"[Load]","color":"blue","clickEvent":{"action":"run_command","value":"/trigger lem.gamecfg set 102"}}," ",{"text":"[Cancel]","color":"red","clickEvent":{"action":"run_command","value":"/trigger lem.gamecfg set 62"}}]

##Reset gamecfg score
scoreboard players reset @s lem.gamecfg

#{"jformat":7,"jobject":[{"bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false,"font":null,"color":"blue","insertion":"","click_event_type":"2","click_event_value":"/trigger lem.gamecfg set 93","hover_event_type":0,"hover_event_value":"","hover_event_object":{},"hover_event_children":[],"text":"[Load]"},{"bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false,"font":null,"color":"none","insertion":"","click_event_type":0,"click_event_value":"","hover_event_type":0,"hover_event_value":"","hover_event_object":{},"hover_event_children":[],"text":" "},{"bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false,"font":null,"color":"red","insertion":"","click_event_type":"2","click_event_value":"/trigger lem.gamecfg set 62","hover_event_type":0,"hover_event_value":"","hover_event_object":{},"hover_event_children":[],"text":"[Cancel]"}],"command":"tellraw @s %s","jtemplate":"tellraw"}