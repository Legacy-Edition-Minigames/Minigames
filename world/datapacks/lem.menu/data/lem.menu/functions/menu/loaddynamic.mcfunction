###This file is for loading all the scoreboards required for UI elements such as tickboxes and sliders
##Debug UI Test
#Tickbox
scoreboard players set @s lem.menu.ui.dynamic.debug.ui_test.tick 1
#Slider
scoreboard players set @s lem.menu.ui.dynamic.debug.ui_test.slider 1

##Debug config options
#CustomPack
scoreboard players set @s[tag=!custompack] lem.menu.ui.dynamic.debug.config.custompack 1
scoreboard players set @s[tag=custompack] lem.menu.ui.dynamic.debug.config.custompack 2

##Setup
#Rules
execute unless score @s lem.menu.ui.dynamic.setup.rules.agree matches 1..2 run scoreboard players set @s lem.menu.ui.dynamic.setup.rules.agree 1

##Panorama config options
#Always Night
userconfig @s test lem.base:panorama_night EQUAL false runCommand scoreboard players set @s lem.menu.ui.dynamic.panorama.config.night 1
userconfig @s test lem.base:panorama_night EQUAL true runCommand scoreboard players set @s lem.menu.ui.dynamic.panorama.config.night 2
#UI Scale
scoreboard players operation @s lem.menu.ui.dynamic.panorama.config.scale = @s lem.panscale
#Background
userconfig @s test lem.base:panorama_background EQUAL 69 runCommand scoreboard players set @s lem.menu.ui.dynamic.panorama.config.background 8
userconfig @s test lem.base:panorama_background EQUAL 46 runCommand scoreboard players set @s lem.menu.ui.dynamic.panorama.config.background 7
userconfig @s test lem.base:panorama_background EQUAL 31 runCommand scoreboard players set @s lem.menu.ui.dynamic.panorama.config.background 6
userconfig @s test lem.base:panorama_background EQUAL 19 runCommand scoreboard players set @s lem.menu.ui.dynamic.panorama.config.background 5
userconfig @s test lem.base:panorama_background EQUAL 14 runCommand scoreboard players set @s lem.menu.ui.dynamic.panorama.config.background 4
userconfig @s test lem.base:panorama_background EQUAL 9 runCommand scoreboard players set @s lem.menu.ui.dynamic.panorama.config.background 3
userconfig @s test lem.base:panorama_background EQUAL 5 runCommand scoreboard players set @s lem.menu.ui.dynamic.panorama.config.background 2
userconfig @s test lem.base:panorama_background EQUAL 1 runCommand scoreboard players set @s lem.menu.ui.dynamic.panorama.config.background 1

##UI config options
#UI Scale
scoreboard players operation @s lem.menu.ui.dynamic.ui.config.scale = @s lem.guiscale

##Run functions for addons
function #lem.menu:menu/loaddynamic
