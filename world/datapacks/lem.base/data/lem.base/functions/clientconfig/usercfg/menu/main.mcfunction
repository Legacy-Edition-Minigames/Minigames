##UI settings
tellraw @s ["",{"text":"[","color":"blue","clickEvent":{"action":"run_command","value":"/trigger usercfg set -1"}},{"translate":"lem.config.usercfg.menu.ui","color":"blue","clickEvent":{"action":"run_command","value":"/trigger usercfg set -1"}},{"text":"]","color":"blue","clickEvent":{"action":"run_command","value":"/trigger usercfg set -1"}}]

##Pack settings
tellraw @s ["",{"text":"[","color":"blue","clickEvent":{"action":"run_command","value":"/trigger usercfg set -2"}},{"translate":"lem.config.usercfg.menu.pack","color":"blue","clickEvent":{"action":"run_command","value":"/trigger usercfg set -2"}},{"text":"]","color":"blue","clickEvent":{"action":"run_command","value":"/trigger usercfg set -2"}}]

##User settings
tellraw @s ["",{"text":"[","color":"blue","clickEvent":{"action":"run_command","value":"/trigger usercfg set -3"}},{"translate":"lem.config.usercfg.menu.user","color":"blue","clickEvent":{"action":"run_command","value":"/trigger usercfg set -3"}},{"text":"]","color":"blue","clickEvent":{"action":"run_command","value":"/trigger usercfg set -3"}}]

##Patreon settings
tellraw @s ["",{"text":"[","color":"#FF424D","clickEvent":{"action":"run_command","value":"/trigger patreon"}},{"translate":"lem.config.usercfg.menu.patreon","color":"#FF424D","clickEvent":{"action":"run_command","value":"/trigger patreon"}},{"text":"]","color":"#FF424D","clickEvent":{"action":"run_command","value":"/trigger patreon"}}]

##Moderator
execute if entity @s[tag=moderator] run tellraw @s ["",{"text":"[","color":"aqua","clickEvent":{"action":"run_command","value":"/trigger moderator"}},{"translate":"lem.config.usercfg.menu.mod","color":"aqua","clickEvent":{"action":"run_command","value":"/trigger moderator"}},{"text":"]","color":"aqua","clickEvent":{"action":"run_command","value":"/trigger moderator"}}]

#Admin
ifop @s runFunction lem.base:menu/load/host/admin/run

##Reset score
scoreboard players reset @s usercfg
