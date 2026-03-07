##Header
tellraw @s {"text":"- Map Review Tools -","color":"gold"}

##Object glow
#Disabled
execute if score #Store lem.debug.mapreview.glow matches 0 run tellraw @s ["",{"text":"[","color":"blue","clickEvent":{"action":"run_command","value":"/function lem.base:debug/mapreview/display/glow/enable"},"hoverEvent":{"action":"show_text","contents":[{"text":"Show the locations of all map objects.","color":"dark_aqua"}]}},{"text":"❌","color":"red","clickEvent":{"action":"run_command","value":"/function lem.base:debug/mapreview/display/glow/enable"},"hoverEvent":{"action":"show_text","contents":[{"text":"Show the locations of all map objects.","color":"dark_aqua"}]}},{"text":"] Object Glow","color":"blue","clickEvent":{"action":"run_command","value":"/function lem.base:debug/mapreview/display/glow/enable"},"hoverEvent":{"action":"show_text","contents":[{"text":"Show the locations of all map objects.","color":"dark_aqua"}]}}]
#Enabled
execute if score #Store lem.debug.mapreview.glow matches 1 run tellraw @s ["",{"text":"[","color":"blue","clickEvent":{"action":"run_command","value":"/function lem.base:debug/mapreview/display/glow/disable"},"hoverEvent":{"action":"show_text","contents":[{"text":"Show the locations of all map objects.","color":"dark_aqua"}]}},{"text":"✔","color":"green","clickEvent":{"action":"run_command","value":"/function lem.base:debug/mapreview/display/glow/disable"},"hoverEvent":{"action":"show_text","contents":[{"text":"Show the locations of all map objects.","color":"dark_aqua"}]}},{"text":"] Object Glow","color":"blue","clickEvent":{"action":"run_command","value":"/function lem.base:debug/mapreview/display/glow/disable"},"hoverEvent":{"action":"show_text","contents":[{"text":"Show the locations of all map objects.","color":"dark_aqua"}]}}]

##Stop
tellraw @s {"text":"[Stop]","color":"blue","clickEvent":{"action":"run_command","value":"/function lem.base:debug/mapreview/stop"},"hoverEvent":{"action":"show_text","contents":[{"text":"Disable all the map review tools.","color":"dark_aqua"}]}}

##Go back button
tellraw @s {"text":"[Go Back]","color":"gray","clickEvent":{"action":"run_command","value":"/function lem.base:menu/load/host/admin/open/main"},"hoverEvent":{"action":"show_text","contents":[{"text":"Click to go back to the normal configuration page","color":"dark_aqua"}]}}
