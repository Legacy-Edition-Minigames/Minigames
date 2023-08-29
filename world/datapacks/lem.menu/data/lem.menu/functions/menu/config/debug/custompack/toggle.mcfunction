##Toggle tickbox
#Enable
execute if score @s lem.menu.ui.dynamic.debug.config.custompack matches 1 run showCustomScreen append lem.menu:options/debug/config/custompack_warning
#Disable
execute if score @s[tag=!configupdated] lem.menu.ui.dynamic.debug.config.custompack matches 2 run function lem.menu:menu/config/debug/custompack/disable

##Remove tag
tag @s remove configupdated
