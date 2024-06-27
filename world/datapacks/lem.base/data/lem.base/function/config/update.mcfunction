##Update old configs
userconfig @s test lem.base:custompack EQUAL true runCommand userconfig @s set serverutils:srp_custompack true

##Remove old configs
userconfig @s test lem.base:custompack EQUAL _ANYTHING_ runCommand userconfig @s remove lem.base:custompack

##Run functions for addons
function #lem.base:config/update
