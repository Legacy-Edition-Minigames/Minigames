##Remove tags
#Center
tag @e[type=area_effect_cloud,tag=CenterTP] remove tpset
#Random
tag @e[type=area_effect_cloud,tag=RandomTP] remove tpset

##Stop random
schedule clear 4jbattle:game/setup/freeze/random/run

##Stop surround
schedule clear 4jbattle:game/setup/freeze/surround/run