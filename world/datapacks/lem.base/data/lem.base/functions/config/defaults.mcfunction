###Set default config values if they don't exist yet
##Alpha tester (unused currently, may be used in the future)
execute unless score #Store lem.event.public matches 1 run userconfig @s test lem.base:alpha_tester EQUAL _NOTHING_ runCommand userconfig @s set lem.base:alpha_tester true

##UI Scales
#GUI
userconfig @s test lem.base:guiscale EQUAL _NOTHING_ runCommand userconfig @s set lem.base:guiscale 4
#Panorama
userconfig @s test lem.base:panscale EQUAL _NOTHING_ runCommand userconfig @s set lem.base:panscale 1

##Pack settings
#GlobalPack (No Map Textures)
userconfig @s test lem.base:globalpack EQUAL _NOTHING_ runCommand userconfig @s set lem.base:globalpack false
#CustomPack
userconfig @s test lem.base:custompack EQUAL _NOTHING_ runCommand userconfig @s set lem.base:custompack false

##Small Inventory theme
userconfig @s test lem.base:smallinv_theme EQUAL _NOTHING_ runCommand userconfig @s set lem.base:smallinv_theme vanilla

##Hotbar Swapping
userconfig @s test lem.base:hotbarswap EQUAL _NOTHING_ runCommand userconfig @s set lem.base:hotbarswap true

##SafeMusic
userconfig @s test lem.base:safemusic EQUAL _NOTHING_ runCommand userconfig @s set lem.base:safemusic false

##Swap tipped arrows
userconfig @s test lem.base:swaptipped EQUAL _NOTHING_ runCommand userconfig @s set lem.base:swaptipped false

##Patreon mob override
userconfig @s test lem.base:patreon_mob EQUAL _NOTHING_ runCommand userconfig @s set lem.base:patreon_mob disabled

##Panorama settings
#Background
userconfig @s test lem.base:panorama_background EQUAL _NOTHING_ runCommand userconfig @s set lem.base:panorama_background 69
#Nighttime
userconfig @s test lem.base:panorama_night EQUAL _NOTHING_ runCommand userconfig @s set lem.base:panorama_night false

##Heart Cosmetic
userconfig @s test lem.base:heartcosmetic EQUAL _NOTHING_ runCommand userconfig @s set lem.base:heartcosmetic minecraft_default

##Run functions for addons
function #lem.base:config/defaults

##Sync with backend
userconfig @s sync
