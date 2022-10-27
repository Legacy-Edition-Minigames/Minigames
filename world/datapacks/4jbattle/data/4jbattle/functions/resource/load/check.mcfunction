##Load resources normally if globalpack is disabled
execute if entity @s[advancements={4jbattle:config/globalpack=false}] run function 4jbattle:resource/load/run

##Load all-music pack if globalpack is enabled and custompack is disabled
execute if entity @s[tag=forceresources,advancements={4jbattle:config/globalpack=true,4jbattle:config/custompack=false}] run function 4jbattle:resource/load/pack/all-music
