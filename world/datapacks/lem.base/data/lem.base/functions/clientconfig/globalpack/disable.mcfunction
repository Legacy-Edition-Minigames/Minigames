##Disable config option
userconfig @s set lem.base:globalpack false

##Sync with backend
userconfig @s sync

##Reload config tags
function lem.base:config/load

##Reset score
scoreboard players reset @s maptextures

##Display message
tellraw @s ["",{"translate":"lem.config.globalpack.enable"},"\n",{"translate":"lem.hints.reloadresources.text","with":[{"text":"/trigger reloadresources","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger reloadresources"},"hoverEvent":{"action":"show_text","contents":[{"translate":"lem.hints.reloadresources.hover"}]}}],"clickEvent":{"action":"run_command","value":""}}]

#{"jformat":7,"jobject":[{"bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false,"font":null,"color":"none","insertion":"","click_event_type":0,"click_event_value":"","hover_event_type":0,"hover_event_value":"","hover_event_object":{},"hover_event_children":[],"translate":"lem.config.globalpack.enable","parameters":[]},{"bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false,"font":null,"color":"none","insertion":"","click_event_type":0,"click_event_value":"","hover_event_type":0,"hover_event_value":"","hover_event_object":{},"hover_event_children":[],"text":"\n"},{"bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false,"font":null,"color":"none","insertion":"","click_event_type":"2","click_event_value":"","hover_event_type":0,"hover_event_value":"","hover_event_object":{},"hover_event_children":[],"translate":"lem.hints.reloadresources.text","parameters":[{"bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false,"font":null,"color":"yellow","insertion":"","click_event_type":"2","click_event_value":"/trigger reloadresources","hover_event_type":"1","hover_event_value":"","hover_event_object":{},"hover_event_children":[{"bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false,"font":null,"color":"none","insertion":"","click_event_type":0,"click_event_value":"","hover_event_type":0,"hover_event_value":"","hover_event_object":{},"hover_event_children":[],"translate":"lem.hints.reloadresources.hover","parameters":[]}],"text":"/trigger reloadresources"}]}],"command":"tellraw @s %s","jtemplate":"tellraw"}