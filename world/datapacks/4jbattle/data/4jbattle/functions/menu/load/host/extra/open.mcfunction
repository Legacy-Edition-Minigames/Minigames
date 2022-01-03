##Header
tellraw @s {"text":"- Extra Options -","color":"blue"}

##Time
function 4jbattle:menu/load/host/time/run

##Hunger
function 4jbattle:menu/load/host/hunger/run

##Spectator type
function 4jbattle:menu/load/host/spectator/run

##Time Limit
function 4jbattle:menu/load/host/timelimit/run

##Natural Regeneration
function 4jbattle:menu/load/host/regen/run

##Inventory
function 4jbattle:menu/load/host/inventory/run

##Central Spawn
function 4jbattle:menu/load/host/tp/run

##Showdown glow
function 4jbattle:menu/load/host/showdown/run

##Lobby type
function 4jbattle:menu/load/host/lobby/run

##Go back button
tellraw @s {"text":"[Go Back]","color":"gray","clickEvent":{"action":"run_command","value":"/trigger 4j.gamecfg"},"hoverEvent":{"action":"show_text","contents":[{"text":"Click to go back to the normal configuration page","color":"dark_aqua"}]}}
