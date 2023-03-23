##Display current tier
#Tiny
execute if score @s lem.patreon matches 1 run tellraw @s {"translate":"lem.menu.patreon.tier.header","with":[{"translate":"lem.menu.patreon.tier.tiny","bold":true,"color":"#FF424D"},"1","5"],"color":"gold"}
#Small
execute if score @s lem.patreon matches 2 run tellraw @s {"translate":"lem.menu.patreon.tier.header","with":[{"translate":"lem.menu.patreon.tier.small","bold":true,"color":"#FF424D"},"2","5"],"color":"gold"}
#Standard
execute if score @s lem.patreon matches 3 run tellraw @s {"translate":"lem.menu.patreon.tier.header","with":[{"translate":"lem.menu.patreon.tier.standard","bold":true,"color":"#FF424D"},"3","5"],"color":"gold"}
#Large
execute if score @s lem.patreon matches 4 run tellraw @s {"translate":"lem.menu.patreon.tier.header","with":[{"translate":"lem.menu.patreon.tier.large","bold":true,"color":"#FF424D"},"4","5"],"color":"gold"}
#Large+
execute if score @s lem.patreon matches 5 run tellraw @s {"translate":"lem.menu.patreon.tier.header","with":[{"translate":"lem.menu.patreon.tier.largeplus","bold":true,"color":"#FF424D"},"5","5"],"color":"gold"}

##Display line break
tellraw @s " "

#minecraftjson export: {"jformat":8,"jobject":[{"bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false,"font":null,"color":"gold","insertion":"","click_event_type":"none","click_event_value":"","hover_event_type":"none","hover_event_value":"","hover_event_object":{},"hover_event_children":[],"translate":"lem.menu.patreon.tier.header","parameters":[{"bold":true,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false,"font":null,"color":"#FF424D","insertion":"","click_event_type":"none","click_event_value":"","hover_event_type":"none","hover_event_value":"","hover_event_object":{},"hover_event_children":[],"translate":"lem.menu.patreon.tier.tiny","parameters":[]},{"bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false,"font":null,"color":"none","insertion":"","click_event_type":"none","click_event_value":"","hover_event_type":"none","hover_event_value":"","hover_event_object":{},"hover_event_children":[],"text":"1"},{"bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false,"font":null,"color":"none","insertion":"","click_event_type":"none","click_event_value":"","hover_event_type":"none","hover_event_value":"","hover_event_object":{},"hover_event_children":[],"text":"5"}]}],"command":"tellraw @s %s","jtemplate":"tellraw"}
