##Clear loaded panoramas
panorama clear

##TU69
#Default config
execute if predicate lem.base:is_daytime run panorama start panorama/69 lem.panscale false @s[advancements={lem.base:config/panorama/game/custom=false,lem.base:config/panorama/game/night=false}]
execute if predicate lem.base:is_nighttime run panorama start panorama/69 lem.panscale true @s[advancements={lem.base:config/panorama/game/custom=false,lem.base:config/panorama/game/night=false}]
#Prefer night
panorama start panorama/69 lem.panscale true @s[advancements={lem.base:config/panorama/game/custom=false,lem.base:config/panorama/game/night=true}]

##TU69
#Default config
execute if predicate lem.base:is_daytime run panorama start panorama/custom lem.panscale false @s[advancements={lem.base:config/panorama/game/custom=true,lem.base:config/panorama/game/night=false}]
execute if predicate lem.base:is_nighttime run panorama start panorama/custom lem.panscale true @s[advancements={lem.base:config/panorama/game/custom=true,lem.base:config/panorama/game/night=false}]
#Prefer night
panorama start panorama/custom lem.panscale true @s[advancements={lem.base:config/panorama/game/custom=true,lem.base:config/panorama/game/night=true}]
