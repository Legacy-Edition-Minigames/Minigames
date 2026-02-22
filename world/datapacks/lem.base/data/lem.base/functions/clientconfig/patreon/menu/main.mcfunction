##Display header
tellraw @s [{"text":"- ","color":"gold"},{"translate":"lem.config.heart.menu.name.patreon","color":"gold"},{"text":" -","color":"gold"},"\n"]

##Display current tier
function lem.base:clientconfig/patreon/menu/tier

##Display heart cosmetic
function lem.base:clientconfig/patreon/menu/heart

##Display custom heart cosmetic
execute unless entity @s[tag=heart-custom] if score @s lem.patreon matches 3.. run tellraw @s ["",{"text":"[ ","color":"gold","clickEvent":{"action":"run_command","value":"/trigger heartcosmetic set -5"}},{"text":"1","color":"white","font":"lem.base:tablist/heart/custom/icon","clickEvent":{"action":"run_command","value":"/trigger heartcosmetic set -5"}},{"text":" ","color":"gold","clickEvent":{"action":"run_command","value":"/trigger heartcosmetic set -5"}},{"translate":"lem.menu.patreon.heart.custom","color":"gold","clickEvent":{"action":"run_command","value":"/trigger heartcosmetic set -5"}},{"text":"]","color":"gold","clickEvent":{"action":"run_command","value":"/trigger heartcosmetic set -5"}}]
execute if entity @s[tag=heart-custom] run tellraw @s ["",{"text":"[ ","color":"gold","clickEvent":{"action":"run_command","value":"/trigger heartcosmetic set -5"}},{"text":"1","color":"white","font":"lem.base:tablist/heart/custom/icon","clickEvent":{"action":"run_command","value":"/trigger heartcosmetic set -5"}},{"text":" ","color":"gold","clickEvent":{"action":"run_command","value":"/trigger heartcosmetic set -5"}},{"translate":"lem.menu.patreon.heart.custom","color":"gold","clickEvent":{"action":"run_command","value":"/trigger heartcosmetic set -5"}},{"text":"]","color":"gold","clickEvent":{"action":"run_command","value":"/trigger heartcosmetic set -5"}}]

##Display mob override options
execute if score @s lem.patreon matches 2.. run function lem.base:clientconfig/patreon/menu/mob

##Go back
function lem.base:clientconfig/usercfg/menu/goback
