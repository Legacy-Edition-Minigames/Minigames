##Open GUI if set to 1000
execute as @s[scores={4j.gamecfg=1000}] run function 4jbattle:menu/load/host/mapgui

##Disable Crucible if set to 1001
execute as @s[scores={4j.gamecfg=1001}] run function 4jbattle:menu/load/host/map/crucible/disable

##Enable Crucible if set to 1002
execute as @s[scores={4j.gamecfg=1002}] run function 4jbattle:menu/load/host/map/crucible/enable

##Disable Crucible if set to 1003
execute as @s[scores={4j.gamecfg=1003}] run function 4jbattle:menu/load/host/map/cove/disable

##Enable Cove if set to 1004
execute as @s[scores={4j.gamecfg=1004}] run function 4jbattle:menu/load/host/map/cove/enable

##Disable Cavern if set to 1005
execute as @s[scores={4j.gamecfg=1005}] run function 4jbattle:menu/load/host/map/cavern/disable

##Enable Cavern if set to 1006
execute as @s[scores={4j.gamecfg=1006}] run function 4jbattle:menu/load/host/map/cavern/enable