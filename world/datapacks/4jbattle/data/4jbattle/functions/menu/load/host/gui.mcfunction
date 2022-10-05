#Rounds
function 4jbattle:menu/load/host/round/run
#Lives
function 4jbattle:menu/load/host/lives/run
#Chest type
function 4jbattle:menu/load/host/chest/run
#Map
function 4jbattle:menu/load/host/map/run
#Extras
function 4jbattle:menu/load/host/extra/run
#Combat Options
function 4jbattle:menu/load/host/combat/run
#Bug Fixes
function 4jbattle:menu/load/host/bug/run
#Presets
function 4jbattle:menu/load/host/preset/run
#Mods button
function 4jbattle:menu/load/host/mods/run
#Start Button
execute if score #Store 4j.gamestatus matches 0 run tellraw @s {"text":"[Start]","color":"aqua","clickEvent":{"action":"run_command","value":"/trigger 4j.gamecfg set 9"}}

##Reset gamecfg score
scoreboard players reset @s 4j.gamecfg

#minecraftjson export: {"jformat":7,"jobject":[{"bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false,"font":null,"color":"blue","insertion":"","click_event_type":0,"click_event_value":"","hover_event_type":0,"hover_event_value":"","hover_event_object":{},"hover_event_children":[],"text":"Remastered maps were created by "},{"bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false,"font":null,"color":"aqua","insertion":"","click_event_type":"1","click_event_value":"https://www.planetminecraft.com/member/_joecool_/","hover_event_type":"1","hover_event_value":"","hover_event_object":{},"hover_event_children":[{"bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false,"font":null,"color":"aqua","insertion":"","click_event_type":0,"click_event_value":"","hover_event_type":0,"hover_event_value":"","hover_event_object":{},"hover_event_children":[],"text":"https://www.planetminecraft.com/member/_joecool_/"}],"text":"_JoeCool_ on PMC"},{"bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false,"font":null,"color":"blue","insertion":"","click_event_type":0,"click_event_value":"","hover_event_type":0,"hover_event_value":"","hover_event_object":{},"hover_event_children":[],"text":", you can find the collection "},{"bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false,"font":null,"color":"aqua","insertion":"","click_event_type":"1","click_event_value":"https://www.planetminecraft.com/collection/116874/minecraft-legacy-console-edition-battle-mode-remastered/","hover_event_type":"1","hover_event_value":"","hover_event_object":{},"hover_event_children":[{"bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false,"font":null,"color":"aqua","insertion":"","click_event_type":0,"click_event_value":"","hover_event_type":0,"hover_event_value":"","hover_event_object":{},"hover_event_children":[],"text":"https://www.planetminecraft.com/collection/116874/minecraft-legacy-console-edition-battle-mode-remastered/"}],"text":"here"},{"bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false,"font":null,"color":"blue","insertion":"","click_event_type":0,"click_event_value":"","hover_event_type":0,"hover_event_value":"","hover_event_object":{},"hover_event_children":[],"text":"!"},{"bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false,"font":null,"color":"none","insertion":"","click_event_type":0,"click_event_value":"","hover_event_type":0,"hover_event_value":"","hover_event_object":{},"hover_event_children":[],"text":"\n"},{"bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false,"font":null,"color":"blue","insertion":"","click_event_type":0,"click_event_value":"","hover_event_type":0,"hover_event_value":"","hover_event_object":{},"hover_event_children":[],"text":"Notice: Remastered maps only effect Map Pack 0 and Shrunk!"}],"command":"tellraw @s %s","jtemplate":"tellraw"}