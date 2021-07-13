##Load GUI if score is 1
execute as @s[scores={4j.gamecfg=1}] run function 4jbattle:menu/load/host/gui

##Remove Round if score is set to 2
execute as @s[scores={4j.gamecfg=2}] run function 4jbattle:menu/load/host/round/remove

##Add Round if score is set to 3
execute as @s[scores={4j.gamecfg=3}] run function 4jbattle:menu/load/host/round/add

##Set TP type to Surround if score is set to 4
execute as @s[scores={4j.gamecfg=4}] run function 4jbattle:menu/load/host/tp/setsurround

##Set TP type to Random if score is set to 5
execute as @s[scores={4j.gamecfg=5}] run function 4jbattle:menu/load/host/tp/setrandom

##Remove Lives if score is set to 6
execute as @s[scores={4j.gamecfg=6}] run function 4jbattle:menu/load/host/lives/remove

##Add Lives if score is set to 7
execute as @s[scores={4j.gamecfg=7}] run function 4jbattle:menu/load/host/lives/add

##Set Chest type to standard if score is set to 8
execute as @s[scores={4j.gamecfg=8}] run function 4jbattle:menu/load/host/chest/setstandard

##Set Map to Crucible if score is set to 9
#execute as @s[scores={4j.gamecfg=9}] run function 4jbattle:menu/load/host/map/setcrucible

##Set Map to Cove if score is set to 10
#execute as @s[scores={4j.gamecfg=10}] run function 4jbattle:menu/load/host/map/setcove

##Set Map to Cavern if score is set to 11
#execute as @s[scores={4j.gamecfg=11}] run function 4jbattle:menu/load/host/map/setcavern

##Start game is score is set to 9
execute as @s[scores={4j.gamecfg=9}] run function 4jbattle:menu/load/host/start

##Map settings
execute as @s[scores={4j.gamecfg=1000..}] if score #Store 4j.gamestatus matches 0 run function 4jbattle:menu/configure/map
execute as @s[scores={4j.gamecfg=1000..}] if score #Store 4j.gamestatus matches 1.. run tellraw @s {"text":"You cannot change enabled maps when the game is already started!","color":"red"}

##Map Type
#Auto
execute as @s[scores={4j.gamecfg=10}] run function 4jbattle:menu/load/host/map/setauto
#Small
execute as @s[scores={4j.gamecfg=11}] run function 4jbattle:menu/load/host/map/setsmall
#Large
execute as @s[scores={4j.gamecfg=12}] run function 4jbattle:menu/load/host/map/setlarge

##Enable glowing if set to 13
execute as @s[scores={4j.gamecfg=13}] run function 4jbattle:menu/load/host/showdown/glow/enable

##Diable glowing if set to 14
execute as @s[scores={4j.gamecfg=14}] run function 4jbattle:menu/load/host/showdown/glow/disable

##Disable Small Inventory if set to 15
execute as @s[scores={4j.gamecfg=15}] run function 4jbattle:menu/load/host/inventory/disable

##Enable Small Inventory if set to 16
execute as @s[scores={4j.gamecfg=16}] run function 4jbattle:menu/load/host/inventory/enable

##Reset score
scoreboard players reset @s 4j.gamecfg