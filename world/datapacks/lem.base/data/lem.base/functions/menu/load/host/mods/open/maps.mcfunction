##Header
tellraw @s {"text":"- Modded Maps -\n","color":"blue"}

##Display map list
function lem.base:menu/load/host/mods/maps/list/main

##Go back button
tellraw @s {"text":"[Go Back]","color":"gray","clickEvent":{"action":"run_command","value":"/trigger lem.gamecfg set 166"},"hoverEvent":{"action":"show_text","contents":[{"text":"Click to go back to the normal configuration page","color":"dark_aqua"}]}}

##Reset gamecfg score
scoreboard players reset @s lem.gamecfg
