##Load resources if nessecary
#If custompack or globalpack are not enabled
execute if entity @s[tag=!forceresources,advancements={4jbattle:config/globalpack=false,4jbattle:config/custompack=false}] run function 4jbattle:resource/load/check
#If custompack is enabled with globalpack disabled
execute if entity @s[tag=!forceresources,advancements={4jbattle:config/globalpack=false,4jbattle:config/custompack=true}] run function 4jbattle:resource/load/check

##Mark as already loaded if custompack is enabled
execute if entity @s[tag=!forceresources] unless entity @s[advancements={4jbattle:config/custompack=false}] run advancement grant @s only 4jbattle:resource/finished

##Mark as loaded if globalpack has already been loaded
execute if entity @s[tag=!forceresources,advancements={4jbattle:config/globalpack=true,4jbattle:config/custompack=false}] run advancement grant @s only 4jbattle:resource/finished

##Load resources regardless of if globalpack if enabled or not if in loading screen
execute if entity @s[tag=forceresources] unless entity @s[advancements={4jbattle:config/globalpack=true,4jbattle:config/custompack=true}] run function 4jbattle:resource/load/check

##Reset forced resources status
tag @s remove forceresources
