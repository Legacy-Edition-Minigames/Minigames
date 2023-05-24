##Run global functions
function lem.menu:menu/gui/options/ui/panorama/select_background/global

##Get background based on what time is set
execute as @s[tag=panday] run function lem.menu:menu/config/panorama/texture/14/day
execute as @s[tag=pannight] run function lem.menu:menu/config/panorama/texture/14/night
