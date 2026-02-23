##Change config
#Disable
userconfig @s test lem.battle:armorbar EQUAL true runFunction lem.menu:menu/config/ui/armorbar/disable
#Enable
userconfig @s[tag=!configupdated] test lem.battle:armorbar EQUAL false runFunction lem.menu:menu/config/ui/armorbar/enable

##Remove tag
tag @s remove configupdated