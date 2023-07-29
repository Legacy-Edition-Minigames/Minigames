##Load resources normally if globalpack is disabled
execute if entity @s[tag=!globalpack] run function lem.base:resource/load/run

##Load all-music pack if globalpack is enabled and custompack is disabled
execute if entity @s[tag=forceresources,tag=globalpack,tag=!custompack] run function lem.base:resource/load/pack/all-music
