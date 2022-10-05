##Load GUI if score is 1
execute as @s[scores={4j.gamecfg=1}] run function 4jbattle:menu/load/host/gui

##Open GUI if set to 1000
execute as @s[scores={4j.gamecfg=1000}] run function 4jbattle:menu/load/host/mapgui/main

##Open extra options menu
execute as @s[scores={4j.gamecfg=44}] run function 4jbattle:menu/load/host/extra/open

##Open Item Set options menu
execute as @s[scores={4j.gamecfg=45}] run function 4jbattle:menu/load/host/chest/open

##Open Map options menu
execute as @s[scores={4j.gamecfg=46}] run function 4jbattle:menu/load/host/map/open

##Open Random Item Set config menu
execute as @s[scores={4j.gamecfg=47}] run function 4jbattle:menu/load/host/chest/randomconfig/open

##Open Preset menu
execute as @s[scores={4j.gamecfg=60}] run function 4jbattle:menu/load/host/preset/open

##Open Preset save menu
execute as @s[scores={4j.gamecfg=61}] run function 4jbattle:menu/load/host/preset/save/run

##Open Preset load menu
execute as @s[scores={4j.gamecfg=62}] run function 4jbattle:menu/load/host/preset/load/run

##Preset save warning
execute as @s[scores={4j.gamecfg=63..72}] run function 4jbattle:menu/load/host/preset/save/confirm

##Save Presets
#Preset 1
execute as @s[scores={4j.gamecfg=73}] run function 4jbattle:menu/load/host/preset/save/1
#Preset 2
execute as @s[scores={4j.gamecfg=74}] run function 4jbattle:menu/load/host/preset/save/2
#Preset 3
execute as @s[scores={4j.gamecfg=75}] run function 4jbattle:menu/load/host/preset/save/3
#Preset 4
execute as @s[scores={4j.gamecfg=76}] run function 4jbattle:menu/load/host/preset/save/4
#Preset 5
execute as @s[scores={4j.gamecfg=77}] run function 4jbattle:menu/load/host/preset/save/5
#Preset 6
execute as @s[scores={4j.gamecfg=78}] run function 4jbattle:menu/load/host/preset/save/6
#Preset 7
execute as @s[scores={4j.gamecfg=79}] run function 4jbattle:menu/load/host/preset/save/7
#Preset 8
execute as @s[scores={4j.gamecfg=80}] run function 4jbattle:menu/load/host/preset/save/8
#Preset 9
execute as @s[scores={4j.gamecfg=81}] run function 4jbattle:menu/load/host/preset/save/9
#Preset 10
execute as @s[scores={4j.gamecfg=82}] run function 4jbattle:menu/load/host/preset/save/10

##Preset load display
execute as @s[scores={4j.gamecfg=83..92}] run function 4jbattle:menu/load/host/preset/load/confirm

##Open Bug Fixes menu
execute as @s[scores={4j.gamecfg=123}] run function 4jbattle:menu/load/host/bug/open

##Open Combat Options page
execute as @s[scores={4j.gamecfg=135}] run function 4jbattle:menu/load/host/combat/open/main

##Weapon damage customization
execute as @s[scores={4j.gamecfg=143}] run function 4jbattle:menu/load/host/combat/open/weapondamage

##Mods menu
execute as @s[scores={4j.gamecfg=160}] run function 4jbattle:menu/load/host/mods/open/main

##Mods menu: Maps
execute as @s[scores={4j.gamecfg=2000..2999}] run function 4jbattle:menu/load/host/mods/open/maps
