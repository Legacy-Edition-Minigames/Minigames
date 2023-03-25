##Display message
#tellraw @s ["",{"translate":"lem.resource.reloadresource.customenabled.warning","color":"red"},"\n",{"translate":"lem.resource.reloadresource.customenabled.hint","with":[{"text":"/trigger maptextures set -2","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger maptextures set -2"},"hoverEvent":{"action":"show_text","contents":[{"translate":"lem.resource.reloadresource.customenabled.hover","italic":true,"color":"yellow"}]}}],"color":"gold"}]

##Load blank resource pack
function lem.base:resource/load/pack/blank

##Reset score
scoreboard players reset @s reloadresources

##Debug message
tellraw @a[tag=debug] ["",{"text":"[Debug] ","bold":true,"color":"red"},{"selector":"@s","color":"yellow"},{"text":" attempted to force reload resources, but is using custom pack!","color":"gold"}]

#{"jformat":7,"jobject":[{"bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false,"font":null,"color":"red","insertion":"","click_event_type":0,"click_event_value":"","hover_event_type":0,"hover_event_value":"","hover_event_object":{},"hover_event_children":[],"translate":"lem.resource.reloadresource.customenabled.warning","parameters":[]},{"bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false,"font":null,"color":"none","insertion":"","click_event_type":0,"click_event_value":"","hover_event_type":0,"hover_event_value":"","hover_event_object":{},"hover_event_children":[],"text":"\n"},{"bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false,"font":null,"color":"gold","insertion":"","click_event_type":0,"click_event_value":"","hover_event_type":0,"hover_event_value":"","hover_event_object":{},"hover_event_children":[],"translate":"lem.resource.reloadresource.customenabled.hint","parameters":[{"bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false,"font":null,"color":"yellow","insertion":"","click_event_type":"2","click_event_value":"/trigger maptextures set -2","hover_event_type":"1","hover_event_value":"","hover_event_object":{},"hover_event_children":[{"bold":false,"italic":true,"underlined":false,"strikethrough":false,"obfuscated":false,"font":null,"color":"yellow","insertion":"","click_event_type":0,"click_event_value":"","hover_event_type":0,"hover_event_value":"","hover_event_object":{},"hover_event_children":[],"translate":"lem.resource.reloadresource.customenabled.hover","parameters":[]}],"text":"/trigger maptextures set -2"}]}],"command":"tellraw @s %s","jtemplate":"tellraw"}
