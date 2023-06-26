##Clear loaded panoramas
panorama clear

##TU69
#Default config
userconfig @s test lem.base:panorama_night EQUAL false runCommand execute if predicate lem.base:is_daytime run panorama start panorama/69 lem.panscale false @s
userconfig @s test lem.base:panorama_night EQUAL false runCommand execute if predicate lem.base:is_nighttime run panorama start panorama/69 lem.panscale true @s
#Prefer night
userconfig @s test lem.base:panorama_night EQUAL true runCommand panorama start panorama/69 lem.panscale true @s
