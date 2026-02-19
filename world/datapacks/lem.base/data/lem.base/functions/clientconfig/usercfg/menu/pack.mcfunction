##Map textures
#Disabled
userconfig @s test lem.base:globalpack EQUAL true runCommand tellraw @s ["",{"text":"[","color":"blue","clickEvent":{"action":"run_command","value":"/trigger usercfg set 15"},"hoverEvent":{"action":"show_text","contents":[{"translate":"lem.config.usercfg.menu.pack.maptextures.hover","color":"dark_aqua"}]}},{"text":"❌","color":"red","clickEvent":{"action":"run_command","value":"/trigger usercfg set 15"},"hoverEvent":{"action":"show_text","contents":[{"translate":"lem.config.usercfg.menu.pack.maptextures.hover","color":"dark_aqua"}]}},{"text":"] ","color":"blue","clickEvent":{"action":"run_command","value":"/trigger usercfg set 15"},"hoverEvent":{"action":"show_text","contents":[{"translate":"lem.config.usercfg.menu.pack.maptextures.hover","color":"dark_aqua"}]}},{"translate":"lem.config.usercfg.menu.pack.maptextures","color":"blue","clickEvent":{"action":"run_command","value":"/trigger usercfg set 15"},"hoverEvent":{"action":"show_text","contents":[{"translate":"lem.config.usercfg.menu.pack.maptextures.hover","color":"dark_aqua"}]}}]
#Enabled
userconfig @s test lem.base:globalpack EQUAL false runCommand tellraw @s ["",{"text":"[","color":"blue","clickEvent":{"action":"run_command","value":"/trigger usercfg set 16"},"hoverEvent":{"action":"show_text","contents":[{"translate":"lem.config.usercfg.menu.pack.maptextures.hover","color":"dark_aqua"}]}},{"text":"✔","color":"green","clickEvent":{"action":"run_command","value":"/trigger usercfg set 16"},"hoverEvent":{"action":"show_text","contents":[{"translate":"lem.config.usercfg.menu.pack.maptextures.hover","color":"dark_aqua"}]}},{"text":"] ","color":"blue","clickEvent":{"action":"run_command","value":"/trigger usercfg set 16"},"hoverEvent":{"action":"show_text","contents":[{"translate":"lem.config.usercfg.menu.pack.maptextures.hover","color":"dark_aqua"}]}},{"translate":"lem.config.usercfg.menu.pack.maptextures","color":"blue","clickEvent":{"action":"run_command","value":"/trigger usercfg set 16"},"hoverEvent":{"action":"show_text","contents":[{"translate":"lem.config.usercfg.menu.pack.maptextures.hover","color":"dark_aqua"}]}}]

##Safe music
#Disabled
userconfig @s test lem.base:safemusic EQUAL false runCommand tellraw @s ["",{"text":"[","color":"blue","clickEvent":{"action":"run_command","value":"/trigger usercfg set 17"}},{"text":"❌","color":"red","clickEvent":{"action":"run_command","value":"/trigger usercfg set 17"}},{"text":"] ","color":"blue","clickEvent":{"action":"run_command","value":"/trigger usercfg set 17"}},{"translate":"lem.config.usercfg.menu.pack.safemusic","color":"blue","clickEvent":{"action":"run_command","value":"/trigger usercfg set 17"}}]
#Enabled
userconfig @s test lem.base:safemusic EQUAL true runCommand tellraw @s ["",{"text":"[","color":"blue","clickEvent":{"action":"run_command","value":"/trigger usercfg set 18"}},{"text":"✔","color":"green","clickEvent":{"action":"run_command","value":"/trigger usercfg set 18"}},{"text":"] ","color":"blue","clickEvent":{"action":"run_command","value":"/trigger usercfg set 18"}},{"translate":"lem.config.usercfg.menu.pack.safemusic","color":"blue","clickEvent":{"action":"run_command","value":"/trigger usercfg set 18"}}]

##Go back
function lem.base:clientconfig/usercfg/menu/goback

##Reset score
scoreboard players reset @s usercfg
