##Display menu
tellraw @s ["",{"translate":"lem.config.heart.menu.minecraft.title","color":"gold"},"\n","\n",{"text":"[ ","color":"blue","clickEvent":{"action":"run_command","value":"/trigger heartcosmetic set 2"}},{"text":"1","color":"white","font":"lem.base:tablist/heart/minecraft/default","clickEvent":{"action":"run_command","value":"/trigger heartcosmetic set 2"}},{"text":" ","color":"blue","clickEvent":{"action":"run_command","value":"/trigger heartcosmetic set 2"}},{"translate":"lem.config.heart.menu.minecraft.default","color":"blue","clickEvent":{"action":"run_command","value":"/trigger heartcosmetic set 2"}},{"text":"]","color":"blue","clickEvent":{"action":"run_command","value":"/trigger heartcosmetic set 2"}},"\n",{"text":"[ ","color":"blue","clickEvent":{"action":"run_command","value":"/trigger heartcosmetic set 3"}},{"text":"1","color":"white","font":"lem.base:tablist/heart/minecraft/grass","clickEvent":{"action":"run_command","value":"/trigger heartcosmetic set 3"}},{"text":" ","color":"blue","clickEvent":{"action":"run_command","value":"/trigger heartcosmetic set 3"}},{"translate":"lem.config.heart.menu.minecraft.grass","color":"blue","clickEvent":{"action":"run_command","value":"/trigger heartcosmetic set 3"}},{"text":"]","color":"blue","clickEvent":{"action":"run_command","value":"/trigger heartcosmetic set 3"}},"\n",{"text":"[ ","color":"blue","clickEvent":{"action":"run_command","value":"/trigger heartcosmetic set 4"}},{"text":"1","color":"white","font":"lem.base:tablist/heart/minecraft/absorption","clickEvent":{"action":"run_command","value":"/trigger heartcosmetic set 4"}},{"text":" ","color":"blue","clickEvent":{"action":"run_command","value":"/trigger heartcosmetic set 4"}},{"translate":"lem.config.heart.menu.minecraft.absorption","color":"blue","clickEvent":{"action":"run_command","value":"/trigger heartcosmetic set 4"}},{"text":"]","color":"blue","clickEvent":{"action":"run_command","value":"/trigger heartcosmetic set 4"}},"\n",{"text":"[ ","color":"blue","clickEvent":{"action":"run_command","value":"/trigger heartcosmetic set 5"}},{"text":"1","color":"white","font":"lem.base:tablist/heart/minecraft/ice","clickEvent":{"action":"run_command","value":"/trigger heartcosmetic set 5"}},{"text":" ","color":"blue","clickEvent":{"action":"run_command","value":"/trigger heartcosmetic set 5"}},{"translate":"lem.config.heart.menu.minecraft.ice","color":"blue","clickEvent":{"action":"run_command","value":"/trigger heartcosmetic set 5"}},{"text":"]","color":"blue","clickEvent":{"action":"run_command","value":"/trigger heartcosmetic set 5"}},"\n",{"text":"[ ","color":"blue","clickEvent":{"action":"run_command","value":"/trigger heartcosmetic set 6"}},{"text":"1","color":"white","font":"lem.base:tablist/heart/minecraft/hardcore","clickEvent":{"action":"run_command","value":"/trigger heartcosmetic set 6"}},{"text":" ","color":"blue","clickEvent":{"action":"run_command","value":"/trigger heartcosmetic set 6"}},{"translate":"lem.config.heart.menu.minecraft.hardcore","color":"blue","clickEvent":{"action":"run_command","value":"/trigger heartcosmetic set 6"}},{"text":"]","color":"blue","clickEvent":{"action":"run_command","value":"/trigger heartcosmetic set 6"}}]

##Go Back
function lem.base:clientconfig/heart/menu/back

##Reset score
scoreboard players reset @s heartcosmetic

#minecraftjson.com export: {"jformat":7,"jobject":[{"bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false,"font":null,"color":"gold","insertion":"","click_event_type":0,"click_event_value":"","hover_event_type":0,"hover_event_value":"","hover_event_object":{},"hover_event_children":[],"translate":"lem.config.heart.menu.minecraft.title","parameters":[]},{"bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false,"font":null,"color":"none","insertion":"","click_event_type":0,"click_event_value":"","hover_event_type":0,"hover_event_value":"","hover_event_object":{},"hover_event_children":[],"text":"\n"},{"bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false,"font":null,"color":"none","insertion":"","click_event_type":0,"click_event_value":"","hover_event_type":0,"hover_event_value":"","hover_event_object":{},"hover_event_children":[],"text":"\n"},{"bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false,"font":null,"color":"blue","insertion":"","click_event_type":"2","click_event_value":"/trigger heartcosmetic set 2","hover_event_type":0,"hover_event_value":"","hover_event_object":{},"hover_event_children":[],"text":"[ "},{"bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false,"font":"lem.base:tablist/heart/minecraft/default","color":"white","insertion":"","click_event_type":"2","click_event_value":"/trigger heartcosmetic set 2","hover_event_type":0,"hover_event_value":"","hover_event_object":{},"hover_event_children":[],"text":"1"},{"bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false,"font":null,"color":"blue","insertion":"","click_event_type":"2","click_event_value":"/trigger heartcosmetic set 2","hover_event_type":0,"hover_event_value":"","hover_event_object":{},"hover_event_children":[],"text":" "},{"bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false,"font":null,"color":"blue","insertion":"","click_event_type":"2","click_event_value":"/trigger heartcosmetic set 2","hover_event_type":0,"hover_event_value":"","hover_event_object":{},"hover_event_children":[],"translate":"lem.config.heart.menu.minecraft.default","parameters":[]},{"bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false,"font":null,"color":"blue","insertion":"","click_event_type":"2","click_event_value":"/trigger heartcosmetic set 2","hover_event_type":0,"hover_event_value":"","hover_event_object":{},"hover_event_children":[],"text":"]"},{"bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false,"font":null,"color":"none","insertion":"","click_event_type":0,"click_event_value":"","hover_event_type":0,"hover_event_value":"","hover_event_object":{},"hover_event_children":[],"text":"\n"},{"bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false,"font":null,"color":"blue","insertion":"","click_event_type":"2","click_event_value":"/trigger heartcosmetic set 3","hover_event_type":0,"hover_event_value":"","hover_event_object":{},"hover_event_children":[],"text":"[ "},{"bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false,"font":"lem.base:tablist/heart/minecraft/grass","color":"white","insertion":"","click_event_type":"2","click_event_value":"/trigger heartcosmetic set 3","hover_event_type":0,"hover_event_value":"","hover_event_object":{},"hover_event_children":[],"text":"1"},{"bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false,"font":null,"color":"blue","insertion":"","click_event_type":"2","click_event_value":"/trigger heartcosmetic set 3","hover_event_type":0,"hover_event_value":"","hover_event_object":{},"hover_event_children":[],"text":" "},{"bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false,"font":null,"color":"blue","insertion":"","click_event_type":"2","click_event_value":"/trigger heartcosmetic set 3","hover_event_type":0,"hover_event_value":"","hover_event_object":{},"hover_event_children":[],"translate":"lem.config.heart.menu.minecraft.grass","parameters":[]},{"bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false,"font":null,"color":"blue","insertion":"","click_event_type":"2","click_event_value":"/trigger heartcosmetic set 3","hover_event_type":0,"hover_event_value":"","hover_event_object":{},"hover_event_children":[],"text":"]"},{"bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false,"font":null,"color":"none","insertion":"","click_event_type":0,"click_event_value":"","hover_event_type":0,"hover_event_value":"","hover_event_object":{},"hover_event_children":[],"text":"\n"},{"bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false,"font":null,"color":"blue","insertion":"","click_event_type":"2","click_event_value":"/trigger heartcosmetic set 4","hover_event_type":0,"hover_event_value":"","hover_event_object":{},"hover_event_children":[],"text":"[ "},{"bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false,"font":"lem.base:tablist/heart/minecraft/absorption","color":"white","insertion":"","click_event_type":"2","click_event_value":"/trigger heartcosmetic set 4","hover_event_type":0,"hover_event_value":"","hover_event_object":{},"hover_event_children":[],"text":"1"},{"bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false,"font":null,"color":"blue","insertion":"","click_event_type":"2","click_event_value":"/trigger heartcosmetic set 4","hover_event_type":0,"hover_event_value":"","hover_event_object":{},"hover_event_children":[],"text":" "},{"bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false,"font":null,"color":"blue","insertion":"","click_event_type":"2","click_event_value":"/trigger heartcosmetic set 4","hover_event_type":0,"hover_event_value":"","hover_event_object":{},"hover_event_children":[],"translate":"lem.config.heart.menu.minecraft.absorption","parameters":[]},{"bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false,"font":null,"color":"blue","insertion":"","click_event_type":"2","click_event_value":"/trigger heartcosmetic set 4","hover_event_type":0,"hover_event_value":"","hover_event_object":{},"hover_event_children":[],"text":"]"},{"bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false,"font":null,"color":"none","insertion":"","click_event_type":0,"click_event_value":"","hover_event_type":0,"hover_event_value":"","hover_event_object":{},"hover_event_children":[],"text":"\n"},{"bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false,"font":null,"color":"blue","insertion":"","click_event_type":"2","click_event_value":"/trigger heartcosmetic set 5","hover_event_type":0,"hover_event_value":"","hover_event_object":{},"hover_event_children":[],"text":"[ "},{"bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false,"font":"lem.base:tablist/heart/minecraft/ice","color":"white","insertion":"","click_event_type":"2","click_event_value":"/trigger heartcosmetic set 5","hover_event_type":0,"hover_event_value":"","hover_event_object":{},"hover_event_children":[],"text":"1"},{"bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false,"font":null,"color":"blue","insertion":"","click_event_type":"2","click_event_value":"/trigger heartcosmetic set 5","hover_event_type":0,"hover_event_value":"","hover_event_object":{},"hover_event_children":[],"text":" "},{"bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false,"font":null,"color":"blue","insertion":"","click_event_type":"2","click_event_value":"/trigger heartcosmetic set 5","hover_event_type":0,"hover_event_value":"","hover_event_object":{},"hover_event_children":[],"translate":"lem.config.heart.menu.minecraft.ice","parameters":[]},{"bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false,"font":null,"color":"blue","insertion":"","click_event_type":"2","click_event_value":"/trigger heartcosmetic set 5","hover_event_type":0,"hover_event_value":"","hover_event_object":{},"hover_event_children":[],"text":"]"},{"bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false,"font":null,"color":"none","insertion":"","click_event_type":0,"click_event_value":"","hover_event_type":0,"hover_event_value":"","hover_event_object":{},"hover_event_children":[],"text":"\n"},{"bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false,"font":null,"color":"blue","insertion":"","click_event_type":"2","click_event_value":"/trigger heartcosmetic set 6","hover_event_type":0,"hover_event_value":"","hover_event_object":{},"hover_event_children":[],"text":"[ "},{"bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false,"font":"lem.base:tablist/heart/minecraft/hardcore","color":"white","insertion":"","click_event_type":"2","click_event_value":"/trigger heartcosmetic set 6","hover_event_type":0,"hover_event_value":"","hover_event_object":{},"hover_event_children":[],"text":"1"},{"bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false,"font":null,"color":"blue","insertion":"","click_event_type":"2","click_event_value":"/trigger heartcosmetic set 6","hover_event_type":0,"hover_event_value":"","hover_event_object":{},"hover_event_children":[],"text":" "},{"bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false,"font":null,"color":"blue","insertion":"","click_event_type":"2","click_event_value":"/trigger heartcosmetic set 6","hover_event_type":0,"hover_event_value":"","hover_event_object":{},"hover_event_children":[],"translate":"lem.config.heart.menu.minecraft.hardcore","parameters":[]},{"bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false,"font":null,"color":"blue","insertion":"","click_event_type":"2","click_event_value":"/trigger heartcosmetic set 6","hover_event_type":0,"hover_event_value":"","hover_event_object":{},"hover_event_children":[],"text":"]"}],"command":"tellraw @s %s","jtemplate":"tellraw"}