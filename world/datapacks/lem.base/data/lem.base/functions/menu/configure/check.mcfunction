##Remove Round if score is set to 2
execute as @s[scores={lem.gamecfg=2}] run function lem.base:menu/load/host/round/remove

##Add Round if score is set to 3
execute as @s[scores={lem.gamecfg=3}] run function lem.base:menu/load/host/round/add

##Remove Lives if score is set to 6
execute as @s[scores={lem.gamecfg=6}] run function lem.base:menu/load/host/lives/remove

##Add Lives if score is set to 7
execute as @s[scores={lem.gamecfg=7}] run function lem.base:menu/load/host/lives/add

##Start game is score is set to 9
execute as @s[scores={lem.gamecfg=9}] run function lem.base:menu/load/host/start/check

##Map settings
execute as @s[scores={lem.gamecfg=1000..1999}] run function #lem.base:menu/configure/map
execute as @s[scores={lem.gamecfg=3000..4999}] run function #lem.base:menu/configure/map

##Enable glowing if set to 13
execute as @s[scores={lem.gamecfg=13}] run function lem.base:menu/load/host/showdown/glow/enable

##Diable glowing if set to 14
execute as @s[scores={lem.gamecfg=14}] run function lem.base:menu/load/host/showdown/glow/disable

##Disable Small Inventory if set to 15
execute as @s[scores={lem.gamecfg=15}] run function lem.base:menu/load/host/inventory/disable

##Enable Small Inventory if set to 16
execute as @s[scores={lem.gamecfg=16}] run function lem.base:menu/load/host/inventory/enable

##Set spectator mob as none if set to 17
execute as @s[scores={lem.gamecfg=17}] run function lem.base:menu/load/host/spectator/setinvis

##Set spectator mob as bat if set to 18
execute as @s[scores={lem.gamecfg=18}] run function lem.base:menu/load/host/spectator/setbat

##Set spectator mob as parrot if set to 19
execute as @s[scores={lem.gamecfg=19}] run function lem.base:menu/load/host/spectator/setparrot

##Set spectator mob as vex if set to 20
execute as @s[scores={lem.gamecfg=20}] run function lem.base:menu/load/host/spectator/setvex

##Set spectator mob as bee if set to 21
execute as @s[scores={lem.gamecfg=21}] run function lem.base:menu/load/host/spectator/setbee

##Set spectator mob as Allay
execute as @s[scores={lem.gamecfg=165}] run function lem.base:menu/load/host/spectator/setallay

##Set spectator mob as head if set to 29
execute as @s[scores={lem.gamecfg=29}] run function lem.base:menu/load/host/spectator/sethead

##Set time to day
execute as @s[scores={lem.gamecfg=22}] run function lem.base:menu/load/host/time/setday

##Set time to noon
execute as @s[scores={lem.gamecfg=23}] run function lem.base:menu/load/host/time/setnoon

##Set time to night
execute as @s[scores={lem.gamecfg=24}] run function lem.base:menu/load/host/time/setnight

##Set time to midnight
execute as @s[scores={lem.gamecfg=25}] run function lem.base:menu/load/host/time/setmidnight

##Set lobby to old
execute as @s[scores={lem.gamecfg=30}] run function lem.base:menu/load/host/lobby/setold

##Set lobby to new
execute as @s[scores={lem.gamecfg=31}] run function lem.base:menu/load/host/lobby/setnew

##Set lobby to halloween
execute as @s[scores={lem.gamecfg=164}] run function lem.base:menu/load/host/lobby/sethalloween

##Set lobby to festive
execute as @s[scores={lem.gamecfg=171}] run function lem.base:menu/load/host/lobby/setfestive

##Set lobby to anniversary
execute as @s[scores={lem.gamecfg=134}] run function lem.base:menu/load/host/lobby/setanniversary

##Set time limit to short
execute as @s[scores={lem.gamecfg=41}] run function lem.base:menu/load/host/timelimit/setshort

##Set time limit to normal
execute as @s[scores={lem.gamecfg=42}] run function lem.base:menu/load/host/timelimit/setnormal

##Set time limit to long
execute as @s[scores={lem.gamecfg=43}] run function lem.base:menu/load/host/timelimit/setlong

##Load Presets if saved
#Preset 1
execute as @s[scores={lem.gamecfg=93}] run function lem.base:menu/load/host/preset/load/1
#Preset 2
execute as @s[scores={lem.gamecfg=94}] run function lem.base:menu/load/host/preset/load/2
#Preset 3
execute as @s[scores={lem.gamecfg=95}] run function lem.base:menu/load/host/preset/load/3
#Preset 4
execute as @s[scores={lem.gamecfg=96}] run function lem.base:menu/load/host/preset/load/4
#Preset 5
execute as @s[scores={lem.gamecfg=97}] run function lem.base:menu/load/host/preset/load/5
#Preset 6
execute as @s[scores={lem.gamecfg=98}] run function lem.base:menu/load/host/preset/load/6
#Preset 7
execute as @s[scores={lem.gamecfg=99}] run function lem.base:menu/load/host/preset/load/7
#Preset 8
execute as @s[scores={lem.gamecfg=100}] run function lem.base:menu/load/host/preset/load/8
#Preset 9
execute as @s[scores={lem.gamecfg=101}] run function lem.base:menu/load/host/preset/load/9
#Preset 10
execute as @s[scores={lem.gamecfg=102}] run function lem.base:menu/load/host/preset/load/10

##Transfer host
execute as @s[scores={lem.gamecfg=103..119}] run function lem.base:menu/configure/swaphost/check

##Modded content toggle
#Enable
execute as @s[scores={lem.gamecfg=162}] run function lem.base:menu/load/host/mods/enable
#Disable
execute as @s[scores={lem.gamecfg=163}] run function lem.base:menu/load/host/mods/disable

##Run functions for addons
function #lem.base:menu/configure/check

##Reset score
scoreboard players reset @s lem.gamecfg
