##Change config
#Disable
userconfig @s test lem.base:swaptipped EQUAL true runFunction lem.menu:menu/config/user/swaptipped/disable
#Enable
userconfig @s[tag=!configupdated] test lem.base:swaptipped EQUAL false runFunction lem.menu:menu/config/user/swaptipped/enable

##Remove tag
tag @s remove configupdated