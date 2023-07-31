##Load resources if nessecary
#If custompack or globalpack are not enabled
execute if entity @s[tag=!forceresources,tag=!globalpack,tag=!custompack] run function lem.base:resource/load/check
#If custompack is enabled with globalpack disabled
execute if entity @s[tag=!forceresources,tag=!globalpack,tag=custompack] run function lem.base:resource/load/check

##Mark as already loaded if custompack is enabled
execute if entity @s[tag=!forceresources] unless entity @s[tag=!custompack] unless entity @s[tag=!globalpack] run advancement grant @s only lem.base:resource/finished

##Mark as loaded if globalpack has already been loaded
execute if entity @s[tag=!forceresources,tag=globalpack,tag=!custompack] run advancement grant @s only lem.base:resource/finished

##Load resources regardless of if globalpack if enabled or not if in loading screen
execute if entity @s[tag=forceresources] unless entity @s[tag=globalpack,tag=custompack] run function lem.base:resource/load/check

##Reset forced resources status
tag @s remove forceresources
