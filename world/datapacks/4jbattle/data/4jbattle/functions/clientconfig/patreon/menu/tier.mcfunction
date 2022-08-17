##Display current tier
#Tiny
execute if score @s 4j.patreon matches 1 run tellraw @s ["",{"text":"You are currently a ","color":"gold"},{"text":"Tiny Supporter ","bold":true,"color":"#FF424D"},{"text":"(Tier 1/5)","color":"gold"}]
#Small
execute if score @s 4j.patreon matches 2 run tellraw @s ["",{"text":"You are currently a ","color":"gold"},{"text":"Small Supporter ","bold":true,"color":"#FF424D"},{"text":"(Tier 2/5)","color":"gold"}]
#Standard
execute if score @s 4j.patreon matches 3 run tellraw @s ["",{"text":"You are currently a ","color":"gold"},{"text":"Standard Supporter ","bold":true,"color":"#FF424D"},{"text":"(Tier 3/5)","color":"gold"}]
#Large
execute if score @s 4j.patreon matches 4 run tellraw @s ["",{"text":"You are currently a ","color":"gold"},{"text":"Large Supporter ","bold":true,"color":"#FF424D"},{"text":"(Tier 4/5)","color":"gold"}]
#Large+
execute if score @s 4j.patreon matches 5 run tellraw @s ["",{"text":"You are currently a ","color":"gold"},{"text":"Large","bold":true,"color":"#FF424D"},{"text":"+ ","bold":true,"color":"yellow"},{"text":"Supporter ","bold":true,"color":"#FF424D"},{"text":"(Tier 5/5)","color":"gold"}]

##Display line break
tellraw @s " "

#minecraftjson export: {"jformat":8,"jobject":[{"bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false,"font":null,"color":"gold","insertion":"","click_event_type":"none","click_event_value":"","hover_event_type":"none","hover_event_value":"","hover_event_object":{},"hover_event_children":[],"text":"You are currently a "},{"bold":true,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false,"font":null,"color":"#FF424D","insertion":"","click_event_type":"none","click_event_value":"","hover_event_type":"none","hover_event_value":"","hover_event_object":{},"hover_event_children":[],"text":"Tiny Supporter "},{"bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false,"font":null,"color":"gold","insertion":"","click_event_type":"none","click_event_value":"","hover_event_type":"none","hover_event_value":"","hover_event_object":{},"hover_event_children":[],"text":"(Tier 1/5)"}],"command":"tellraw @s %s","jtemplate":"tellraw"}
