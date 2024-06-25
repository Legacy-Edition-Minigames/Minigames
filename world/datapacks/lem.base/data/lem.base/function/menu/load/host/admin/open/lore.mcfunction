##Header
tellraw @s {"text":"- Lore -","color":"blue"}

##Puppet Master
tellraw @s {"text":"[Puppet Master]","color":"blue","clickEvent":{"action":"run_command","value":"/function lem.base:menu/load/host/admin/lore/puppet"},"hoverEvent":{"action":"show_text","contents":[{"text":"Summon the Puppet Master.","color":"dark_aqua"}]}}

##Run functions for addons
function #lem.base:menu/load/host/admin/open/lore

##Go back button
tellraw @s {"text":"[Go Back]","color":"gray","clickEvent":{"action":"run_command","value":"/function lem.base:menu/load/host/admin/open/main"},"hoverEvent":{"action":"show_text","contents":[{"text":"Click to go back to the normal configuration page","color":"dark_aqua"}]}}

##Reset gamecfg score
scoreboard players reset @s lem.gamecfg
