##Display menu
tellraw @s ["",{"text":"Minecraft Collection","color":"gold"},"\n","\n",{"text":"[ ","color":"blue","clickEvent":{"action":"run_command","value":"/trigger heartcosmetic set 2"}},{"text":"1","color":"white","font":"4jbattle:tablist/heart/minecraft/default","clickEvent":{"action":"run_command","value":"/trigger heartcosmetic set 2"}},{"text":" Default]","color":"blue","clickEvent":{"action":"run_command","value":"/trigger heartcosmetic set 2"}},"\n",{"text":"[ ","color":"blue","clickEvent":{"action":"run_command","value":"/trigger heartcosmetic set 3"}},{"text":"1","color":"white","font":"4jbattle:tablist/heart/minecraft/grass","clickEvent":{"action":"run_command","value":"/trigger heartcosmetic set 3"}},{"text":" Grass Block]","color":"blue","clickEvent":{"action":"run_command","value":"/trigger heartcosmetic set 3"}},"\n",{"text":"[ ","color":"blue","clickEvent":{"action":"run_command","value":"/trigger heartcosmetic set 4"}},{"text":"1","color":"white","font":"4jbattle:tablist/heart/minecraft/absorption","clickEvent":{"action":"run_command","value":"/trigger heartcosmetic set 4"}},{"text":" Absorption]","color":"blue","clickEvent":{"action":"run_command","value":"/trigger heartcosmetic set 4"}},"\n",{"text":"[ ","color":"blue","clickEvent":{"action":"run_command","value":"/trigger heartcosmetic set 5"}},{"text":"1","color":"white","font":"4jbattle:tablist/heart/minecraft/ice","clickEvent":{"action":"run_command","value":"/trigger heartcosmetic set 5"}},{"text":" Ice]","color":"blue","clickEvent":{"action":"run_command","value":"/trigger heartcosmetic set 5"}},"\n",{"text":"[ ","color":"blue","clickEvent":{"action":"run_command","value":"/trigger heartcosmetic set 6"}},{"text":"1","color":"white","font":"4jbattle:tablist/heart/minecraft/hardcore","clickEvent":{"action":"run_command","value":"/trigger heartcosmetic set 6"}},{"text":" Hardcore]","color":"blue","clickEvent":{"action":"run_command","value":"/trigger heartcosmetic set 6"}}]

##Go Back
function 4jbattle:clientconfig/heart/menu/back

##Reset score
scoreboard players reset @s heartcosmetic

#minecraftjson.com export: {"jformat":7,"jobject":[{"bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false,"font":null,"color":"gold","insertion":"","click_event_type":0,"click_event_value":"","hover_event_type":0,"hover_event_value":"","hover_event_object":{},"hover_event_children":[],"text":"Minecraft Collection"},{"bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false,"font":null,"color":"none","insertion":"","click_event_type":0,"click_event_value":"","hover_event_type":0,"hover_event_value":"","hover_event_object":{},"hover_event_children":[],"text":"\n"},{"bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false,"font":null,"color":"none","insertion":"","click_event_type":0,"click_event_value":"","hover_event_type":0,"hover_event_value":"","hover_event_object":{},"hover_event_children":[],"text":"\n"},{"bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false,"font":null,"color":"blue","insertion":"","click_event_type":"2","click_event_value":"/trigger heartcosmetic set 2","hover_event_type":0,"hover_event_value":"","hover_event_object":{},"hover_event_children":[],"text":"[ "},{"bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false,"font":"4jbattle:tablist/heart/minecraft/default","color":"white","insertion":"","click_event_type":"2","click_event_value":"/trigger heartcosmetic set 2","hover_event_type":0,"hover_event_value":"","hover_event_object":{},"hover_event_children":[],"text":"1"},{"bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false,"font":null,"color":"blue","insertion":"","click_event_type":"2","click_event_value":"/trigger heartcosmetic set 2","hover_event_type":0,"hover_event_value":"","hover_event_object":{},"hover_event_children":[],"text":" Default]"},{"bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false,"font":null,"color":"none","insertion":"","click_event_type":0,"click_event_value":"","hover_event_type":0,"hover_event_value":"","hover_event_object":{},"hover_event_children":[],"text":"\n"},{"bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false,"font":null,"color":"blue","insertion":"","click_event_type":"2","click_event_value":"/trigger heartcosmetic set 3","hover_event_type":0,"hover_event_value":"","hover_event_object":{},"hover_event_children":[],"text":"[ "},{"bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false,"font":"4jbattle:tablist/heart/minecraft/grass","color":"white","insertion":"","click_event_type":"2","click_event_value":"/trigger heartcosmetic set 3","hover_event_type":0,"hover_event_value":"","hover_event_object":{},"hover_event_children":[],"text":"1"},{"bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false,"font":null,"color":"blue","insertion":"","click_event_type":"2","click_event_value":"/trigger heartcosmetic set 3","hover_event_type":0,"hover_event_value":"","hover_event_object":{},"hover_event_children":[],"text":" Grass Block]"},{"bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false,"font":null,"color":"none","insertion":"","click_event_type":0,"click_event_value":"","hover_event_type":0,"hover_event_value":"","hover_event_object":{},"hover_event_children":[],"text":"\n"},{"bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false,"font":null,"color":"blue","insertion":"","click_event_type":"2","click_event_value":"/trigger heartcosmetic set 4","hover_event_type":0,"hover_event_value":"","hover_event_object":{},"hover_event_children":[],"text":"[ "},{"bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false,"font":"4jbattle:tablist/heart/minecraft/absorption","color":"white","insertion":"","click_event_type":"2","click_event_value":"/trigger heartcosmetic set 4","hover_event_type":0,"hover_event_value":"","hover_event_object":{},"hover_event_children":[],"text":"1"},{"bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false,"font":null,"color":"blue","insertion":"","click_event_type":"2","click_event_value":"/trigger heartcosmetic set 4","hover_event_type":0,"hover_event_value":"","hover_event_object":{},"hover_event_children":[],"text":" Absorption]"},{"bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false,"font":null,"color":"none","insertion":"","click_event_type":0,"click_event_value":"","hover_event_type":0,"hover_event_value":"","hover_event_object":{},"hover_event_children":[],"text":"\n"},{"bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false,"font":null,"color":"blue","insertion":"","click_event_type":"2","click_event_value":"/trigger heartcosmetic set 5","hover_event_type":0,"hover_event_value":"","hover_event_object":{},"hover_event_children":[],"text":"[ "},{"bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false,"font":"4jbattle:tablist/heart/minecraft/ice","color":"white","insertion":"","click_event_type":"2","click_event_value":"/trigger heartcosmetic set 5","hover_event_type":0,"hover_event_value":"","hover_event_object":{},"hover_event_children":[],"text":"1"},{"bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false,"font":null,"color":"blue","insertion":"","click_event_type":"2","click_event_value":"/trigger heartcosmetic set 5","hover_event_type":0,"hover_event_value":"","hover_event_object":{},"hover_event_children":[],"text":" Ice]"},{"bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false,"font":null,"color":"none","insertion":"","click_event_type":0,"click_event_value":"","hover_event_type":0,"hover_event_value":"","hover_event_object":{},"hover_event_children":[],"text":"\n"},{"bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false,"font":null,"color":"blue","insertion":"","click_event_type":"2","click_event_value":"/trigger heartcosmetic set 6","hover_event_type":0,"hover_event_value":"","hover_event_object":{},"hover_event_children":[],"text":"[ "},{"bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false,"font":"4jbattle:tablist/heart/minecraft/hardcore","color":"white","insertion":"","click_event_type":"2","click_event_value":"/trigger heartcosmetic set 6","hover_event_type":0,"hover_event_value":"","hover_event_object":{},"hover_event_children":[],"text":"1"},{"bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false,"font":null,"color":"blue","insertion":"","click_event_type":"2","click_event_value":"/trigger heartcosmetic set 6","hover_event_type":0,"hover_event_value":"","hover_event_object":{},"hover_event_children":[],"text":" Hardcore]"}],"command":"tellraw @s %s","jtemplate":"tellraw"}