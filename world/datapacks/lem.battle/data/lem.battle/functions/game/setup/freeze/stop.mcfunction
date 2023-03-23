##Remove tags
#Center
tag @e[type=area_effect_cloud,tag=CenterTP] remove tpset
#Random
tag @e[type=area_effect_cloud,tag=RandomTP] remove tpset

##Stop random
schedule clear lem.battle:game/setup/freeze/random/run

##Stop surround
schedule clear lem.battle:game/setup/freeze/surround/run

##Stop mixed
schedule clear lem.battle:game/setup/freeze/mixed/run
