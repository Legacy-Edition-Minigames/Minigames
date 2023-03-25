##Remove previous border entity
kill @e[type=area_effect_cloud,tag=Border-]

##Summon AEC
execute align y run summon area_effect_cloud ~ ~0.5 ~ {Duration:2147483647,Tags:["Border-","BorderEntity"]}

##Remove spawning entity
kill @s