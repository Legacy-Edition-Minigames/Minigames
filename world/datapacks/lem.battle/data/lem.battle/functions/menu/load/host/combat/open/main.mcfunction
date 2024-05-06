##Header
tellraw @s {"text":"- Combat Options -","color":"blue"}

##Combat style
#Classic
execute if score #Store lem.battle.combatstyle matches 1 run tellraw @s ["",{"text":" Combat Style: ","color":"blue"},{"text":"[","color":"blue","clickEvent":{"action":"run_command","value":"/trigger lem.gamecfg set 136"},"hoverEvent":{"action":"show_text","contents":[{"text":"The original combat style from LCE and 1.8.","color":"dark_aqua"}]}},{"text":"Classic","color":"green","clickEvent":{"action":"run_command","value":"/trigger lem.gamecfg set 136"},"hoverEvent":{"action":"show_text","contents":[{"text":"The original combat style from LCE and 1.8.","color":"dark_aqua"}]}},{"text":"] ","color":"blue","clickEvent":{"action":"run_command","value":"/trigger lem.gamecfg set 136"},"hoverEvent":{"action":"show_text","contents":[{"text":"The original combat style from LCE and 1.8.","color":"dark_aqua"}]}},{"text":"[","color":"blue","clickEvent":{"action":"run_command","value":"/trigger lem.gamecfg set 137"},"hoverEvent":{"action":"show_text","contents":[{"text":"Newer combat style with timed attacks.","color":"dark_aqua"}]}},{"text":"Modern","color":"blue","clickEvent":{"action":"run_command","value":"/trigger lem.gamecfg set 137"},"hoverEvent":{"action":"show_text","contents":[{"text":"Newer combat style with timed attacks.","color":"dark_aqua"}]}},{"text":"] ","color":"blue","clickEvent":{"action":"run_command","value":"/trigger lem.gamecfg set 137"},"hoverEvent":{"action":"show_text","contents":[{"text":"Newer combat style with timed attacks.","color":"dark_aqua"}]}},{"text":"[","color":"blue","clickEvent":{"action":"run_command","value":"/trigger lem.gamecfg set 138"},"hoverEvent":{"action":"show_text","contents":[{"text":"Create your own combat style.","color":"dark_aqua"}]}},{"text":"Custom","color":"blue","clickEvent":{"action":"run_command","value":"/trigger lem.gamecfg set 138"},"hoverEvent":{"action":"show_text","contents":[{"text":"Create your own combat style.","color":"dark_aqua"}]}},{"text":"]","color":"blue","clickEvent":{"action":"run_command","value":"/trigger lem.gamecfg set 138"},"hoverEvent":{"action":"show_text","contents":[{"text":"Create your own combat style.","color":"dark_aqua"}]}}]
#Modern
execute if score #Store lem.battle.combatstyle matches 2 run tellraw @s ["",{"text":" Combat Style: ","color":"blue"},{"text":"[","color":"blue","clickEvent":{"action":"run_command","value":"/trigger lem.gamecfg set 136"},"hoverEvent":{"action":"show_text","contents":[{"text":"The original combat style from LCE and 1.8.","color":"dark_aqua"}]}},{"text":"Classic","color":"blue","clickEvent":{"action":"run_command","value":"/trigger lem.gamecfg set 136"},"hoverEvent":{"action":"show_text","contents":[{"text":"The original combat style from LCE and 1.8.","color":"dark_aqua"}]}},{"text":"] ","color":"blue","clickEvent":{"action":"run_command","value":"/trigger lem.gamecfg set 136"},"hoverEvent":{"action":"show_text","contents":[{"text":"The original combat style from LCE and 1.8.","color":"dark_aqua"}]}},{"text":"[","color":"blue","clickEvent":{"action":"run_command","value":"/trigger lem.gamecfg set 137"},"hoverEvent":{"action":"show_text","contents":[{"text":"Newer combat style with timed attacks.","color":"dark_aqua"}]}},{"text":"Modern","color":"green","clickEvent":{"action":"run_command","value":"/trigger lem.gamecfg set 137"},"hoverEvent":{"action":"show_text","contents":[{"text":"Newer combat style with timed attacks.","color":"dark_aqua"}]}},{"text":"] ","color":"blue","clickEvent":{"action":"run_command","value":"/trigger lem.gamecfg set 137"},"hoverEvent":{"action":"show_text","contents":[{"text":"Newer combat style with timed attacks.","color":"dark_aqua"}]}},{"text":"[","color":"blue","clickEvent":{"action":"run_command","value":"/trigger lem.gamecfg set 138"},"hoverEvent":{"action":"show_text","contents":[{"text":"Create your own combat style.","color":"dark_aqua"}]}},{"text":"Custom","color":"blue","clickEvent":{"action":"run_command","value":"/trigger lem.gamecfg set 138"},"hoverEvent":{"action":"show_text","contents":[{"text":"Create your own combat style.","color":"dark_aqua"}]}},{"text":"]","color":"blue","clickEvent":{"action":"run_command","value":"/trigger lem.gamecfg set 138"},"hoverEvent":{"action":"show_text","contents":[{"text":"Create your own combat style.","color":"dark_aqua"}]}}]
#Custom
execute if score #Store lem.battle.combatstyle matches 3 run tellraw @s ["",{"text":" Combat Style: ","color":"blue"},{"text":"[","color":"blue","clickEvent":{"action":"run_command","value":"/trigger lem.gamecfg set 136"},"hoverEvent":{"action":"show_text","contents":[{"text":"The original combat style from LCE and 1.8.","color":"dark_aqua"}]}},{"text":"Classic","color":"blue","clickEvent":{"action":"run_command","value":"/trigger lem.gamecfg set 136"},"hoverEvent":{"action":"show_text","contents":[{"text":"The original combat style from LCE and 1.8.","color":"dark_aqua"}]}},{"text":"] ","color":"blue","clickEvent":{"action":"run_command","value":"/trigger lem.gamecfg set 136"},"hoverEvent":{"action":"show_text","contents":[{"text":"The original combat style from LCE and 1.8.","color":"dark_aqua"}]}},{"text":"[","color":"blue","clickEvent":{"action":"run_command","value":"/trigger lem.gamecfg set 137"},"hoverEvent":{"action":"show_text","contents":[{"text":"Newer combat style with timed attacks.","color":"dark_aqua"}]}},{"text":"Modern","color":"blue","clickEvent":{"action":"run_command","value":"/trigger lem.gamecfg set 137"},"hoverEvent":{"action":"show_text","contents":[{"text":"Newer combat style with timed attacks.","color":"dark_aqua"}]}},{"text":"] ","color":"blue","clickEvent":{"action":"run_command","value":"/trigger lem.gamecfg set 137"},"hoverEvent":{"action":"show_text","contents":[{"text":"Newer combat style with timed attacks.","color":"dark_aqua"}]}},{"text":"[","color":"blue","clickEvent":{"action":"run_command","value":"/trigger lem.gamecfg set 138"},"hoverEvent":{"action":"show_text","contents":[{"text":"Create your own combat style.","color":"dark_aqua"}]}},{"text":"Custom","color":"green","clickEvent":{"action":"run_command","value":"/trigger lem.gamecfg set 138"},"hoverEvent":{"action":"show_text","contents":[{"text":"Create your own combat style.","color":"dark_aqua"}]}},{"text":"]","color":"blue","clickEvent":{"action":"run_command","value":"/trigger lem.gamecfg set 138"},"hoverEvent":{"action":"show_text","contents":[{"text":"Create your own combat style.","color":"dark_aqua"}]}}]
#Display custom settings
execute if score #Store lem.battle.combatstyle matches 3 run function lem.battle:menu/load/host/combat/open/customcombat
#minecraftjson.com export: {"jformat":8,"jobject":[{"bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false,"font":null,"color":"blue","insertion":"","click_event_type":"none","click_event_value":"","hover_event_type":"none","hover_event_value":"","hover_event_object":{},"hover_event_children":[],"text":" Combat Style: "},{"bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false,"font":null,"color":"blue","insertion":"","click_event_type":"run_command","click_event_value":"/trigger lem.gamecfg set 136","hover_event_type":"show_text","hover_event_value":"","hover_event_object":{},"hover_event_children":[{"bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false,"font":null,"color":"dark_aqua","insertion":"","click_event_type":0,"click_event_value":"","hover_event_type":0,"hover_event_value":"","hover_event_object":{},"hover_event_children":[],"text":"The original combat style from LCE and 1.8."}],"text":"["},{"bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false,"font":null,"color":"blue","insertion":"","click_event_type":"run_command","click_event_value":"/trigger lem.gamecfg set 136","hover_event_type":"show_text","hover_event_value":"","hover_event_object":{},"hover_event_children":[{"bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false,"font":null,"color":"dark_aqua","insertion":"","click_event_type":0,"click_event_value":"","hover_event_type":0,"hover_event_value":"","hover_event_object":{},"hover_event_children":[],"text":"The original combat style from LCE and 1.8."}],"text":"Classic"},{"bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false,"font":null,"color":"blue","insertion":"","click_event_type":"run_command","click_event_value":"/trigger lem.gamecfg set 136","hover_event_type":"show_text","hover_event_value":"","hover_event_object":{},"hover_event_children":[{"bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false,"font":null,"color":"dark_aqua","insertion":"","click_event_type":0,"click_event_value":"","hover_event_type":0,"hover_event_value":"","hover_event_object":{},"hover_event_children":[],"text":"The original combat style from LCE and 1.8."}],"text":"] "},{"bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false,"font":null,"color":"blue","insertion":"","click_event_type":"run_command","click_event_value":"/trigger lem.gamecfg set 137","hover_event_type":"show_text","hover_event_value":"","hover_event_object":{},"hover_event_children":[{"bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false,"font":null,"color":"dark_aqua","insertion":"","click_event_type":0,"click_event_value":"","hover_event_type":0,"hover_event_value":"","hover_event_object":{},"hover_event_children":[],"text":"Newer combat style with timed attacks."}],"text":"["},{"bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false,"font":null,"color":"blue","insertion":"","click_event_type":"run_command","click_event_value":"/trigger lem.gamecfg set 137","hover_event_type":"show_text","hover_event_value":"","hover_event_object":{},"hover_event_children":[{"bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false,"font":null,"color":"dark_aqua","insertion":"","click_event_type":0,"click_event_value":"","hover_event_type":0,"hover_event_value":"","hover_event_object":{},"hover_event_children":[],"text":"Newer combat style with timed attacks."}],"text":"Modern"},{"bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false,"font":null,"color":"blue","insertion":"","click_event_type":"run_command","click_event_value":"/trigger lem.gamecfg set 137","hover_event_type":"show_text","hover_event_value":"","hover_event_object":{},"hover_event_children":[{"bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false,"font":null,"color":"dark_aqua","insertion":"","click_event_type":0,"click_event_value":"","hover_event_type":0,"hover_event_value":"","hover_event_object":{},"hover_event_children":[],"text":"Newer combat style with timed attacks."}],"text":"] "},{"bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false,"font":null,"color":"blue","insertion":"","click_event_type":"run_command","click_event_value":"/trigger lem.gamecfg set 138","hover_event_type":"show_text","hover_event_value":"","hover_event_object":{},"hover_event_children":[{"bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false,"font":null,"color":"dark_aqua","insertion":"","click_event_type":0,"click_event_value":"","hover_event_type":0,"hover_event_value":"","hover_event_object":{},"hover_event_children":[],"text":"Create your own combat style."}],"text":"["},{"bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false,"font":null,"color":"green","insertion":"","click_event_type":"run_command","click_event_value":"/trigger lem.gamecfg set 138","hover_event_type":"show_text","hover_event_value":"","hover_event_object":{},"hover_event_children":[{"bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false,"font":null,"color":"dark_aqua","insertion":"","click_event_type":0,"click_event_value":"","hover_event_type":0,"hover_event_value":"","hover_event_object":{},"hover_event_children":[],"text":"Create your own combat style."}],"text":"Custom"},{"bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false,"font":null,"color":"blue","insertion":"","click_event_type":"run_command","click_event_value":"/trigger lem.gamecfg set 138","hover_event_type":"show_text","hover_event_value":"","hover_event_object":{},"hover_event_children":[{"bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false,"font":null,"color":"dark_aqua","insertion":"","click_event_type":0,"click_event_value":"","hover_event_type":0,"hover_event_value":"","hover_event_object":{},"hover_event_children":[],"text":"Create your own combat style."}],"text":"]"}],"command":"tellraw @s %s","jtemplate":"tellraw"}

##Extended Potion Range
#Disabled
execute if score #Store lem.battle.extendedpotionrange matches 0 run tellraw @s ["",{"text":" [","color":"blue","clickEvent":{"action":"run_command","value":"/trigger lem.gamecfg set 149"},"hoverEvent":{"action":"show_text","contents":[{"text":"Extend the throwing range of splash and lingering potions.","color":"dark_aqua"}]}},{"text":"❌","color":"red","clickEvent":{"action":"run_command","value":"/trigger lem.gamecfg set 149"},"hoverEvent":{"action":"show_text","contents":[{"text":"Extend the throwing range of splash and lingering potions.","color":"dark_aqua"}]}},{"text":"] Extended Potion Range","color":"blue","clickEvent":{"action":"run_command","value":"/trigger lem.gamecfg set 149"},"hoverEvent":{"action":"show_text","contents":[{"text":"Extend the throwing range of splash and lingering potions.","color":"dark_aqua"}]}}]
#Enabled
execute if score #Store lem.battle.extendedpotionrange matches 1 run tellraw @s ["",{"text":" [","color":"blue","clickEvent":{"action":"run_command","value":"/trigger lem.gamecfg set 150"},"hoverEvent":{"action":"show_text","contents":[{"text":"Extend the throwing range of splash and lingering potions.","color":"dark_aqua"}]}},{"text":"✔","color":"green","clickEvent":{"action":"run_command","value":"/trigger lem.gamecfg set 150"},"hoverEvent":{"action":"show_text","contents":[{"text":"Extend the throwing range of splash and lingering potions.","color":"dark_aqua"}]}},{"text":"] Extended Potion Range","color":"blue","clickEvent":{"action":"run_command","value":"/trigger lem.gamecfg set 150"},"hoverEvent":{"action":"show_text","contents":[{"text":"Extend the throwing range of splash and lingering potions.","color":"dark_aqua"}]}}]

##Death Options 
tellraw @s {"text":" [Death Options]","color":"blue","clickEvent":{"action":"run_command","value":"/trigger lem.gamecfg set 174"},"hoverEvent":{"action":"show_text","contents":[{"text":"Change what happens to items on death.","color":"dark_aqua"}]}}

##Go back button
tellraw @s {"text":"[Go Back]","color":"gray","clickEvent":{"action":"run_command","value":"/trigger lem.gamecfg"},"hoverEvent":{"action":"show_text","contents":[{"text":"Click to go back to the normal configuration page","color":"dark_aqua"}]}}

##Reset gamecfg score
scoreboard players reset @s lem.gamecfg