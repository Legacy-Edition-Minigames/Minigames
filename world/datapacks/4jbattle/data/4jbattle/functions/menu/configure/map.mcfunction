##Open GUI if set to 1000
execute as @s[scores={4j.gamecfg=1000}] run function 4jbattle:menu/load/host/mapgui

##Disable Crucible if set to 1001
execute if score #Crucible 4j.enablemap matches 1 as @s[scores={4j.gamecfg=1001}] run function 4jbattle:menu/load/host/map/crucible/disable

##Enable Crucible if set to 1002
execute unless score #Crucible 4j.enablemap matches 1 as @s[scores={4j.gamecfg=1002}] run function 4jbattle:menu/load/host/map/crucible/enable

##Disable Cove if set to 1003
execute if score #Cove 4j.enablemap matches 1 as @s[scores={4j.gamecfg=1003}] run function 4jbattle:menu/load/host/map/cove/disable

##Enable Cove if set to 1004
execute unless score #Cove 4j.enablemap matches 1 as @s[scores={4j.gamecfg=1004}] run function 4jbattle:menu/load/host/map/cove/enable

##Disable Cavern if set to 1005
execute if score #Cavern 4j.enablemap matches 1 as @s[scores={4j.gamecfg=1005}] run function 4jbattle:menu/load/host/map/cavern/disable

##Enable Cavern if set to 1006
execute unless score #Cavern 4j.enablemap matches 1 as @s[scores={4j.gamecfg=1006}] run function 4jbattle:menu/load/host/map/cavern/enable

##Disable Frontier if set to 1007
execute if score #Frontier 4j.enablemap matches 1 as @s[scores={4j.gamecfg=1007}] run function 4jbattle:menu/load/host/map/frontier/disable

##Enable Frontier if set to 1008
execute unless score #Frontier 4j.enablemap matches 1 as @s[scores={4j.gamecfg=1008}] run function 4jbattle:menu/load/host/map/frontier/enable

##Disable Shrunk if set to 1009
execute if score #Shrunk 4j.enablemap matches 1 as @s[scores={4j.gamecfg=1009}] run function 4jbattle:menu/load/host/map/shrunk/disable

##Enable Shrunk if set to 1010
execute unless score #Shrunk 4j.enablemap matches 1 as @s[scores={4j.gamecfg=1010}] run function 4jbattle:menu/load/host/map/shrunk/enable

##Disable Dig if set to 1011
execute if score #Dig 4j.enablemap matches 1 as @s[scores={4j.gamecfg=1011}] run function 4jbattle:menu/load/host/map/dig/disable

##Enable Dig if set to 1012
execute unless score #Dig 4j.enablemap matches 1 as @s[scores={4j.gamecfg=1012}] run function 4jbattle:menu/load/host/map/dig/enable

##Disable Lair if set to 1013
execute if score #Lair 4j.enablemap matches 1 as @s[scores={4j.gamecfg=1013}] run function 4jbattle:menu/load/host/map/lair/disable

##Enable Lair if set to 1014
execute unless score #Lair 4j.enablemap matches 1 as @s[scores={4j.gamecfg=1014}] run function 4jbattle:menu/load/host/map/lair/enable

##Disable Medusa if set to 1015
execute if score #Medusa 4j.enablemap matches 1 as @s[scores={4j.gamecfg=1015}] run function 4jbattle:menu/load/host/map/medusa/disable

##Enable Medusa if set to 1016
execute unless score #Medusa 4j.enablemap matches 1 as @s[scores={4j.gamecfg=1016}] run function 4jbattle:menu/load/host/map/medusa/enable

##Disable Temple if set to 1017
execute if score #Temple 4j.enablemap matches 1 as @s[scores={4j.gamecfg=1017}] run function 4jbattle:menu/load/host/map/temple/disable

##Enable Temple if set to 1018
execute unless score #Temple 4j.enablemap matches 1 as @s[scores={4j.gamecfg=1018}] run function 4jbattle:menu/load/host/map/temple/enable

##Disable Atlantis if set to 1019
execute if score #Atlantis 4j.enablemap matches 1 as @s[scores={4j.gamecfg=1019}] run function 4jbattle:menu/load/host/map/atlantis/disable

##Enable Atlantis if set to 1020
execute unless score #Atlantis 4j.enablemap matches 1 as @s[scores={4j.gamecfg=1020}] run function 4jbattle:menu/load/host/map/atlantis/enable

##Disable Ruin if set to 1021
execute if score #Ruin 4j.enablemap matches 1 as @s[scores={4j.gamecfg=1021}] run function 4jbattle:menu/load/host/map/ruin/disable

##Enable Ruin if set to 1022
execute unless score #Ruin 4j.enablemap matches 1 as @s[scores={4j.gamecfg=1022}] run function 4jbattle:menu/load/host/map/ruin/enable

##Disable Siege if set to 1023
execute if score #Siege 4j.enablemap matches 1 as @s[scores={4j.gamecfg=1023}] run function 4jbattle:menu/load/host/map/siege/disable

##Enable Siege if set to 1024
execute unless score #Siege 4j.enablemap matches 1 as @s[scores={4j.gamecfg=1024}] run function 4jbattle:menu/load/host/map/siege/enable

##Disable Castle if set to 1025
execute if score #Castle 4j.enablemap matches 1 as @s[scores={4j.gamecfg=1025}] run function 4jbattle:menu/load/host/map/castle/disable

##Enable Castle if set to 1026
execute unless score #Castle 4j.enablemap matches 1 as @s[scores={4j.gamecfg=1026}] run function 4jbattle:menu/load/host/map/castle/enable

##Disable Invasion if set to 1027
execute if score #Invasion 4j.enablemap matches 1 as @s[scores={4j.gamecfg=1027}] run function 4jbattle:menu/load/host/map/invasion/disable

##Enable Invasion if set to 1028
execute unless score #Invasion 4j.enablemap matches 1 as @s[scores={4j.gamecfg=1028}] run function 4jbattle:menu/load/host/map/invasion/enable

##Disable Shipyard if set to 1029
execute if score #Shipyard 4j.enablemap matches 1 as @s[scores={4j.gamecfg=1029}] run function 4jbattle:menu/load/host/map/shipyard/disable

##Enable Shipyard if set to 1030
execute unless score #Shipyard 4j.enablemap matches 1 as @s[scores={4j.gamecfg=1030}] run function 4jbattle:menu/load/host/map/shipyard/enable

##Disable Halloween if set to 1031
execute if score #Halloween 4j.enablemap matches 1 as @s[scores={4j.gamecfg=1031}] run function 4jbattle:menu/load/host/map/halloween/disable

##Enable Halloween if set to 1032
execute unless score #Halloween 4j.enablemap matches 1 as @s[scores={4j.gamecfg=1032}] run function 4jbattle:menu/load/host/map/halloween/enable

##Disable Valley if set to 1033
execute if score #Valley 4j.enablemap matches 1 as @s[scores={4j.gamecfg=1033}] run function 4jbattle:menu/load/host/map/valley/disable

##Enable Valley if set to 1034
execute unless score #Valley 4j.enablemap matches 1 as @s[scores={4j.gamecfg=1034}] run function 4jbattle:menu/load/host/map/valley/enable

##Disable Festive if set to 1035
execute if score #Festive 4j.enablemap matches 1 as @s[scores={4j.gamecfg=1035}] run function 4jbattle:menu/load/host/map/festive/disable

##Enable Festive if set to 1036
execute unless score #Festive 4j.enablemap matches 1 as @s[scores={4j.gamecfg=1036}] run function 4jbattle:menu/load/host/map/festive/enable

##Disable Atomics if set to 1035
execute if score #Atomics 4j.enablemap matches 1 as @s[scores={4j.gamecfg=1037}] run function 4jbattle:menu/load/host/map/atomics/disable

##Enable Atomics if set to 1036
execute unless score #Atomics 4j.enablemap matches 1 as @s[scores={4j.gamecfg=1038}] run function 4jbattle:menu/load/host/map/atomics/enable
