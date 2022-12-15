##Clear loaded panoramas
panorama clear

##TU69
#Default config
execute if predicate 4jbattle:is_daytime run panorama start panorama/69 4j.panscale false @s[advancements={4jmenu:config/panorama/game/custom=false,4jmenu:config/panorama/game/night=false}]
execute if predicate 4jbattle:is_nighttime run panorama start panorama/69 4j.panscale true @s[advancements={4jmenu:config/panorama/game/custom=false,4jmenu:config/panorama/game/night=false}]
#Prefer night
panorama start panorama/69 4j.panscale true @s[advancements={4jmenu:config/panorama/game/custom=false,4jmenu:config/panorama/game/night=true}]

##TU69
#Default config
execute if predicate 4jbattle:is_daytime run panorama start panorama/custom 4j.panscale false @s[advancements={4jmenu:config/panorama/game/custom=true,4jmenu:config/panorama/game/night=false}]
execute if predicate 4jbattle:is_nighttime run panorama start panorama/custom 4j.panscale true @s[advancements={4jmenu:config/panorama/game/custom=true,4jmenu:config/panorama/game/night=false}]
#Prefer night
panorama start panorama/custom 4j.panscale true @s[advancements={4jmenu:config/panorama/game/custom=true,4jmenu:config/panorama/game/night=true}]
