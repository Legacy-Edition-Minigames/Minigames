##Header
tellraw @s {"text":"- Bug Fixes -","color":"blue"}

##Run functions for addons
function #lem.base:menu/load/host/bug/open

##Go back button
tellraw @s {"text":"[Go Back]","color":"gray","clickEvent":{"action":"run_command","value":"/trigger lem.gamecfg"},"hoverEvent":{"action":"show_text","contents":[{"text":"Click to go back to the normal configuration page","color":"dark_aqua"}]}}

##Reset gamecfg score
scoreboard players reset @s lem.gamecfg