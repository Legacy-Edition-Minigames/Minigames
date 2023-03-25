##Display menu
tellraw @s ["",{"translate":"4j.config.heart.menu.main.title","color":"gold"},"\n","\n",{"text":"[ ","color":"blue","clickEvent":{"action":"run_command","value":"/trigger heartcosmetic set -1"}},{"text":"1","color":"white","font":"4jbattle:tablist/heart/minecraft/default","clickEvent":{"action":"run_command","value":"/trigger heartcosmetic set -1"}},{"text":" ","color":"blue","clickEvent":{"action":"run_command","value":"/trigger heartcosmetic set -1"}},{"translate":"4j.config.heart.menu.name.minecraft","color":"blue","clickEvent":{"action":"run_command","value":"/trigger heartcosmetic set -1"}},{"text":"]","color":"blue","clickEvent":{"action":"run_command","value":"/trigger heartcosmetic set -1"}},"\n",{"text":"[ ","color":"blue","clickEvent":{"action":"run_command","value":"/trigger heartcosmetic set -2"}},{"text":"1","color":"white","font":"4jbattle:tablist/heart/undertale/soul_m","clickEvent":{"action":"run_command","value":"/trigger heartcosmetic set -2"}},{"text":" ","color":"blue","clickEvent":{"action":"run_command","value":"/trigger heartcosmetic set -2"}},{"translate":"4j.config.heart.menu.name.undertale","color":"blue","clickEvent":{"action":"run_command","value":"/trigger heartcosmetic set -2"}},{"text":"]","color":"blue","clickEvent":{"action":"run_command","value":"/trigger heartcosmetic set -2"}},"\n",{"text":"[ ","color":"blue","clickEvent":{"action":"run_command","value":"/trigger heartcosmetic set -3"}},{"text":"1","color":"white","font":"4jbattle:tablist/heart/pride/pride","clickEvent":{"action":"run_command","value":"/trigger heartcosmetic set -3"}},{"text":" ","color":"blue","clickEvent":{"action":"run_command","value":"/trigger heartcosmetic set -3"}},{"translate":"4j.config.heart.menu.name.pride","color":"blue","clickEvent":{"action":"run_command","value":"/trigger heartcosmetic set -3"}},{"text":"]","color":"blue","clickEvent":{"action":"run_command","value":"/trigger heartcosmetic set -3"}},"\n",{"text":"[ ","color":"blue","clickEvent":{"action":"run_command","value":"/trigger heartcosmetic set -4"}},{"text":"1","color":"white","font":"4jbattle:tablist/heart/patreon/small","clickEvent":{"action":"run_command","value":"/trigger heartcosmetic set -4"}},{"text":" ","color":"blue","clickEvent":{"action":"run_command","value":"/trigger heartcosmetic set -4"}},{"translate":"4j.config.heart.menu.name.patreon","color":"blue","clickEvent":{"action":"run_command","value":"/trigger heartcosmetic set -4"}},{"text":"]","color":"blue","clickEvent":{"action":"run_command","value":"/trigger heartcosmetic set -4"}},"\n",{"text":"[    ","color":"blue","clickEvent":{"action":"run_command","value":"/trigger heartcosmetic set -5"}},{"translate":"4j.config.heart.menu.name.secret","color":"blue","clickEvent":{"action":"run_command","value":"/trigger heartcosmetic set -5"}},{"text":"]","color":"blue","clickEvent":{"action":"run_command","value":"/trigger heartcosmetic set -5"}}]

##Reset score
scoreboard players reset @s heartcosmetic

#minecraftjson.com export: {"jformat":7,"jobject":[{"bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false,"font":null,"color":"gold","insertion":"","click_event_type":0,"click_event_value":"","hover_event_type":0,"hover_event_value":"","hover_event_object":{},"hover_event_children":[],"translate":"4j.config.heart.menu.main.title","parameters":[]},{"bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false,"font":null,"color":"none","insertion":"","click_event_type":0,"click_event_value":"","hover_event_type":0,"hover_event_value":"","hover_event_object":{},"hover_event_children":[],"text":"\n"},{"bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false,"font":null,"color":"none","insertion":"","click_event_type":0,"click_event_value":"","hover_event_type":0,"hover_event_value":"","hover_event_object":{},"hover_event_children":[],"text":"\n"},{"bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false,"font":null,"color":"blue","insertion":"","click_event_type":"2","click_event_value":"/trigger heartcosmetic set -1","hover_event_type":0,"hover_event_value":"","hover_event_object":{},"hover_event_children":[],"text":"[ "},{"bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false,"font":"4jbattle:tablist/heart/minecraft/default","color":"white","insertion":"","click_event_type":"2","click_event_value":"/trigger heartcosmetic set -1","hover_event_type":0,"hover_event_value":"","hover_event_object":{},"hover_event_children":[],"text":"1"},{"bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false,"font":null,"color":"blue","insertion":"","click_event_type":"2","click_event_value":"/trigger heartcosmetic set -1","hover_event_type":0,"hover_event_value":"","hover_event_object":{},"hover_event_children":[],"text":" "},{"bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false,"font":null,"color":"blue","insertion":"","click_event_type":"2","click_event_value":"/trigger heartcosmetic set -1","hover_event_type":0,"hover_event_value":"","hover_event_object":{},"hover_event_children":[],"translate":"4j.config.heart.menu.name.minecraft","parameters":[]},{"bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false,"font":null,"color":"blue","insertion":"","click_event_type":"2","click_event_value":"/trigger heartcosmetic set -1","hover_event_type":0,"hover_event_value":"","hover_event_object":{},"hover_event_children":[],"text":"]"},{"bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false,"font":null,"color":"none","insertion":"","click_event_type":0,"click_event_value":"","hover_event_type":0,"hover_event_value":"","hover_event_object":{},"hover_event_children":[],"text":"\n"},{"bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false,"font":null,"color":"blue","insertion":"","click_event_type":"2","click_event_value":"/trigger heartcosmetic set -2","hover_event_type":0,"hover_event_value":"","hover_event_object":{},"hover_event_children":[],"text":"[ "},{"bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false,"font":"4jbattle:tablist/heart/undertale/soul_m","color":"white","insertion":"","click_event_type":"2","click_event_value":"/trigger heartcosmetic set -2","hover_event_type":0,"hover_event_value":"","hover_event_object":{},"hover_event_children":[],"text":"1"},{"bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false,"font":null,"color":"blue","insertion":"","click_event_type":"2","click_event_value":"/trigger heartcosmetic set -2","hover_event_type":0,"hover_event_value":"","hover_event_object":{},"hover_event_children":[],"text":" "},{"bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false,"font":null,"color":"blue","insertion":"","click_event_type":"2","click_event_value":"/trigger heartcosmetic set -2","hover_event_type":0,"hover_event_value":"","hover_event_object":{},"hover_event_children":[],"translate":"4j.config.heart.menu.name.undertale","parameters":[]},{"bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false,"font":null,"color":"blue","insertion":"","click_event_type":"2","click_event_value":"/trigger heartcosmetic set -2","hover_event_type":0,"hover_event_value":"","hover_event_object":{},"hover_event_children":[],"text":"]"},{"bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false,"font":null,"color":"none","insertion":"","click_event_type":0,"click_event_value":"","hover_event_type":0,"hover_event_value":"","hover_event_object":{},"hover_event_children":[],"text":"\n"},{"bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false,"font":null,"color":"blue","insertion":"","click_event_type":"2","click_event_value":"/trigger heartcosmetic set -3","hover_event_type":0,"hover_event_value":"","hover_event_object":{},"hover_event_children":[],"text":"[ "},{"bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false,"font":"4jbattle:tablist/heart/pride/pride","color":"white","insertion":"","click_event_type":"2","click_event_value":"/trigger heartcosmetic set -3","hover_event_type":0,"hover_event_value":"","hover_event_object":{},"hover_event_children":[],"text":"1"},{"bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false,"font":null,"color":"blue","insertion":"","click_event_type":"2","click_event_value":"/trigger heartcosmetic set -3","hover_event_type":0,"hover_event_value":"","hover_event_object":{},"hover_event_children":[],"text":" "},{"bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false,"font":null,"color":"blue","insertion":"","click_event_type":"2","click_event_value":"/trigger heartcosmetic set -3","hover_event_type":0,"hover_event_value":"","hover_event_object":{},"hover_event_children":[],"translate":"4j.config.heart.menu.name.pride","parameters":[]},{"bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false,"font":null,"color":"blue","insertion":"","click_event_type":"2","click_event_value":"/trigger heartcosmetic set -3","hover_event_type":0,"hover_event_value":"","hover_event_object":{},"hover_event_children":[],"text":"]"},{"bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false,"font":null,"color":"none","insertion":"","click_event_type":0,"click_event_value":"","hover_event_type":0,"hover_event_value":"","hover_event_object":{},"hover_event_children":[],"text":"\n"},{"bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false,"font":null,"color":"blue","insertion":"","click_event_type":"2","click_event_value":"/trigger heartcosmetic set -4","hover_event_type":0,"hover_event_value":"","hover_event_object":{},"hover_event_children":[],"text":"[ "},{"bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false,"font":"4jbattle:tablist/heart/patreon/small","color":"white","insertion":"","click_event_type":"2","click_event_value":"/trigger heartcosmetic set -4","hover_event_type":0,"hover_event_value":"","hover_event_object":{},"hover_event_children":[],"text":"1"},{"bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false,"font":null,"color":"blue","insertion":"","click_event_type":"2","click_event_value":"/trigger heartcosmetic set -4","hover_event_type":0,"hover_event_value":"","hover_event_object":{},"hover_event_children":[],"text":" "},{"bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false,"font":null,"color":"blue","insertion":"","click_event_type":"2","click_event_value":"/trigger heartcosmetic set -4","hover_event_type":0,"hover_event_value":"","hover_event_object":{},"hover_event_children":[],"translate":"4j.config.heart.menu.name.patreon","parameters":[]},{"bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false,"font":null,"color":"blue","insertion":"","click_event_type":"2","click_event_value":"/trigger heartcosmetic set -4","hover_event_type":0,"hover_event_value":"","hover_event_object":{},"hover_event_children":[],"text":"]"},{"bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false,"font":null,"color":"none","insertion":"","click_event_type":0,"click_event_value":"","hover_event_type":0,"hover_event_value":"","hover_event_object":{},"hover_event_children":[],"text":"\n"},{"bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false,"font":null,"color":"blue","insertion":"","click_event_type":"2","click_event_value":"/trigger heartcosmetic set -5","hover_event_type":0,"hover_event_value":"","hover_event_object":{},"hover_event_children":[],"text":"[    "},{"bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false,"font":null,"color":"blue","insertion":"","click_event_type":"2","click_event_value":"/trigger heartcosmetic set -5","hover_event_type":0,"hover_event_value":"","hover_event_object":{},"hover_event_children":[],"translate":"4j.config.heart.menu.name.secret","parameters":[]},{"bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false,"font":null,"color":"blue","insertion":"","click_event_type":"2","click_event_value":"/trigger heartcosmetic set -5","hover_event_type":0,"hover_event_value":"","hover_event_object":{},"hover_event_children":[],"text":"]"}],"command":"tellraw @s %s","jtemplate":"tellraw"}