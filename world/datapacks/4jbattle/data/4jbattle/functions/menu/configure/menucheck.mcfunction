##Load GUI if score is 1
execute as @s[scores={4j.gamecfg=1}] run function 4jbattle:menu/load/host/gui

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

##Open Preset load menu
execute as @s[scores={4j.gamecfg=62}] run function 4jbattle:menu/load/host/preset/load/run

##Preset load display
execute as @s[scores={4j.gamecfg=83..92}] run function 4jbattle:menu/load/host/preset/load/confirm
