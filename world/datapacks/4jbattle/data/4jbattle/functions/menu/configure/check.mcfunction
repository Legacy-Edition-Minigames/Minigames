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
#Remastered
execute as @s[scores={4j.gamecfg=26}] run function 4jbattle:menu/load/host/map/setremastered

##Enable glowing if set to 13
execute as @s[scores={4j.gamecfg=13}] run function 4jbattle:menu/load/host/showdown/glow/enable

##Diable glowing if set to 14
execute as @s[scores={4j.gamecfg=14}] run function 4jbattle:menu/load/host/showdown/glow/disable

##Disable Small Inventory if set to 15
execute as @s[scores={4j.gamecfg=15}] run function 4jbattle:menu/load/host/inventory/disable

##Enable Small Inventory if set to 16
execute as @s[scores={4j.gamecfg=16}] run function 4jbattle:menu/load/host/inventory/enable

##Set spectator mob as none if set to 17
execute as @s[scores={4j.gamecfg=17}] run function 4jbattle:menu/load/host/spectator/setinvis

##Set spectator mob as bat if set to 18
execute as @s[scores={4j.gamecfg=18}] run function 4jbattle:menu/load/host/spectator/setbat

##Set spectator mob as parrot if set to 19
execute as @s[scores={4j.gamecfg=19}] run function 4jbattle:menu/load/host/spectator/setparrot

##Set spectator mob as vex if set to 20
execute as @s[scores={4j.gamecfg=20}] run function 4jbattle:menu/load/host/spectator/setvex

##Set spectator mob as bee if set to 21
execute as @s[scores={4j.gamecfg=21}] run function 4jbattle:menu/load/host/spectator/setbee

##Set spectator mob as head if set to 29
execute as @s[scores={4j.gamecfg=29}] run function 4jbattle:menu/load/host/spectator/sethead

##Set time to day
execute as @s[scores={4j.gamecfg=22}] run function 4jbattle:menu/load/host/time/setday

##Set time to noon
execute as @s[scores={4j.gamecfg=23}] run function 4jbattle:menu/load/host/time/setnoon

##Set time to night
execute as @s[scores={4j.gamecfg=24}] run function 4jbattle:menu/load/host/time/setnight

##Set time to midnight
execute as @s[scores={4j.gamecfg=25}] run function 4jbattle:menu/load/host/time/setmidnight

##Set hunger to Normal
execute as @s[scores={4j.gamecfg=27}] run function 4jbattle:menu/load/host/hunger/setnormal

##Set hunger to Fast Healting
execute as @s[scores={4j.gamecfg=32}] run function 4jbattle:menu/load/host/hunger/setfastheal

##Set hunger to Beta
execute as @s[scores={4j.gamecfg=28}] run function 4jbattle:menu/load/host/hunger/setbeta

##Set lobby to old
execute as @s[scores={4j.gamecfg=30}] run function 4jbattle:menu/load/host/lobby/setold

##Set lobby to new
execute as @s[scores={4j.gamecfg=31}] run function 4jbattle:menu/load/host/lobby/setnew

##Enable Natural Regen
execute as @s[scores={4j.gamecfg=33}] run function 4jbattle:menu/load/host/regen/enable

##Disable Natural Regen
execute as @s[scores={4j.gamecfg=34}] run function 4jbattle:menu/load/host/regen/disable

##Reset score
scoreboard players reset @s 4j.gamecfg