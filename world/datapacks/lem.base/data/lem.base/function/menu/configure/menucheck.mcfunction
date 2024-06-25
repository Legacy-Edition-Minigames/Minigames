##Load GUI if score is 1
execute as @s[scores={lem.gamecfg=1}] run function lem.base:menu/load/host/gui

##Open map GUI if set to 1000
execute as @s[scores={lem.gamecfg=1000}] run function lem.base:menu/load/host/mapgui/main

##Open extra options menu
execute as @s[scores={lem.gamecfg=44}] run function lem.base:menu/load/host/extra/open

##Open Map options menu
execute as @s[scores={lem.gamecfg=46}] run function lem.base:menu/load/host/map/open

##Open Preset menu
execute as @s[scores={lem.gamecfg=60}] run function lem.base:menu/load/host/preset/open

##Open Preset save menu
execute as @s[scores={lem.gamecfg=61}] run function lem.base:menu/load/host/preset/save/open

##Open Preset load menu
execute as @s[scores={lem.gamecfg=62}] run function lem.base:menu/load/host/preset/load/open

##Preset save warning
execute as @s[scores={lem.gamecfg=63..72}] run function lem.base:menu/load/host/preset/save/confirm

##Save Presets
#Preset 1
execute as @s[scores={lem.gamecfg=73}] run function lem.base:menu/load/host/preset/save/1
#Preset 2
execute as @s[scores={lem.gamecfg=74}] run function lem.base:menu/load/host/preset/save/2
#Preset 3
execute as @s[scores={lem.gamecfg=75}] run function lem.base:menu/load/host/preset/save/3
#Preset 4
execute as @s[scores={lem.gamecfg=76}] run function lem.base:menu/load/host/preset/save/4
#Preset 5
execute as @s[scores={lem.gamecfg=77}] run function lem.base:menu/load/host/preset/save/5
#Preset 6
execute as @s[scores={lem.gamecfg=78}] run function lem.base:menu/load/host/preset/save/6
#Preset 7
execute as @s[scores={lem.gamecfg=79}] run function lem.base:menu/load/host/preset/save/7
#Preset 8
execute as @s[scores={lem.gamecfg=80}] run function lem.base:menu/load/host/preset/save/8
#Preset 9
execute as @s[scores={lem.gamecfg=81}] run function lem.base:menu/load/host/preset/save/9
#Preset 10
execute as @s[scores={lem.gamecfg=82}] run function lem.base:menu/load/host/preset/save/10

##Preset load display
execute as @s[scores={lem.gamecfg=83..92}] run function lem.base:menu/load/host/preset/load/confirm

##Open Bug Fixes menu
execute as @s[scores={lem.gamecfg=123}] run function lem.base:menu/load/host/bug/open

##Mods menu
execute as @s[scores={lem.gamecfg=166}] run function lem.base:menu/load/host/mods/open/main

##Mods menu: Maps
execute as @s[scores={lem.gamecfg=2000..2999}] run function lem.base:menu/load/host/mods/open/maps

##Run functions for addons
function #lem.base:menu/configure/menucheck
