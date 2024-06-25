##Clear items
kill @e[type=item]

##Give absorption (janky ghost absorption hearts fix)
effect give @a[tag=ingame] absorption 1 1 true

##Loop
schedule function lem.base:ui/panorama/check 1t
