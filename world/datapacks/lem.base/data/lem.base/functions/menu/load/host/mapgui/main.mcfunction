##Header
tellraw @s ["",{"translate":"lem.menu.host.config.maps.enabled.header","color":"dark_aqua"},{"text":":","color":"dark_aqua"}]

##Run functions for addons
function #lem.base:menu/load/host/mapgui/main

##Mods
function lem.base:menu/load/host/mapgui/mods

##Go back button
tellraw @s {"text":"[Go Back]","color":"gray","clickEvent":{"action":"run_command","value":"/trigger lem.gamecfg"},"hoverEvent":{"action":"show_text","contents":[{"text":"Click to go back to the normal configuration page","color":"dark_aqua"}]}}

##Reset gamecfg score
scoreboard players reset @s lem.gamecfg

#minecraftjson.com export: {"jformat":7,"jobject":[{"bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false,"font":null,"color":"blue","insertion":"","click_event_type":"2","click_event_value":"/trigger lem.gamecfg set 1003","hover_event_type":0,"hover_event_value":"","hover_event_object":{},"hover_event_children":[],"text":"["},{"bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false,"font":null,"color":"red","insertion":"","click_event_type":"2","click_event_value":"/trigger lem.gamecfg set 1003","hover_event_type":0,"hover_event_value":"","hover_event_object":{},"hover_event_children":[],"text":"❌"},{"bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false,"font":null,"color":"blue","insertion":"","click_event_type":"2","click_event_value":"/trigger lem.gamecfg set 1003","hover_event_type":0,"hover_event_value":"","hover_event_object":{},"hover_event_children":[],"text":"] Cove"}],"command":"tellraw @s %s","jtemplate":"tellraw"}