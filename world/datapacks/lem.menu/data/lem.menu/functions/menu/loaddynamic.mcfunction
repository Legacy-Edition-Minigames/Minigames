###This file is for loading all the scoreboards required for UI elements such as tickboxes and sliders
##Debug UI Test
#Tickbox
scoreboard players set @s lem.menu.ui.dynamic.debug.ui_test.tick 1
#Slider
scoreboard players set @s lem.menu.ui.dynamic.debug.ui_test.slider 1

##Debug config options
scoreboard players set @s[tag=!custompack] lem.menu.ui.dynamic.debug.config.custompack 1
scoreboard players set @s[tag=custompack] lem.menu.ui.dynamic.debug.config.custompack 2

##Run functions for addons
function #lem.menu:menu/loaddynamic
