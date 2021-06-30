##Header
tellraw @s {"text":"- Chest Type -","color":"blue"}

##Options
#Standard selected
execute if score #Store 4j.chest matches 1 run tellraw @s ["",{"text":" [","color":"blue","clickEvent":{"action":"run_command","value":"/trigger 4j.gamecfg set 8"},"hoverEvent":{"action":"show_text","contents":[]}},{"text":"Standard","color":"green","clickEvent":{"action":"run_command","value":"/trigger 4j.gamecfg set 8"},"hoverEvent":{"action":"show_text","contents":[]}},{"text":"]","color":"blue","clickEvent":{"action":"run_command","value":"/trigger 4j.gamecfg set 9"},"hoverEvent":{"action":"show_text","contents":[]}}]
