##Remove all items on ground
kill @e[type=item]

##Remove all arrows
kill @e[type=arrow]
kill @e[type=spectral_arrow]

##Remove all Tridents
kill @e[type=trident]

##Remove all TNT
kill @e[type=tnt]

##Reset kill counter
scoreboard players reset @a[tag=ingame] lem.battle.killcount

##Clear hunger display
execute as @a[tag=ingame] run function lem.battle:game/hunger/cleardisplay
