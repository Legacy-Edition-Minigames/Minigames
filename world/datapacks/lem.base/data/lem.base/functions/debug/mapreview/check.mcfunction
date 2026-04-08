##Check for map objects
function lem.base:debug/mapreview/display/check

##Get chest count
function lem.base:debug/mapreview/chestcount

##Force glowing to work
execute if score #Store lem.debug.mapreview.glow matches 1 run execute as @e[tag=lem.mt.display] run data merge entity @s {Glowing:1b}

##Loop
schedule function lem.base:debug/mapreview/check 5s
