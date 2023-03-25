##Load resources normally if globalpack is disabled
execute if entity @s[advancements={lem.base:config/globalpack=false}] run function lem.base:resource/load/run

##Load all-music pack if globalpack is enabled and custompack is disabled
execute if entity @s[tag=forceresources,advancements={lem.base:config/globalpack=true,lem.base:config/custompack=false}] run function lem.base:resource/load/pack/all-music
