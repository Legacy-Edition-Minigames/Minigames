###Note: this doesn't load all configs, just some

##Remove tags
tag @s remove custompack
tag @s remove globalpack

##Pack Settings
#GlobalPack
userconfig @s test lem.base:globalpack EQUAL true runCommand tag @s add globalpack
#CustomPack
userconfig @s test lem.base:custompack EQUAL true runCommand tag @s add custompack

##Run functions for addons
function #lem.base:config/load
