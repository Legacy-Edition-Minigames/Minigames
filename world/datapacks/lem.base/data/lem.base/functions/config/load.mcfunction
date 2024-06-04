###Note: this doesn't load all configs, just some

##Remove tags
tag @s remove custompack
tag @s remove globalpack
tag @s remove panorama_night

##Pack Settings
#GlobalPack
userconfig @s test lem.base:globalpack EQUAL true runCommand tag @s add globalpack
#CustomPack
userconfig @s test lem.base:custompack EQUAL true runCommand tag @s add custompack

##Panorama Settings
#Background
userconfig @s copy lem.base:panorama_background lem.panorama.background
#Prefer night
userconfig @s test lem.base:panorama_night EQUAL true runCommand tag @s add panorama_night

##Run functions for addons
function #lem.base:config/load
