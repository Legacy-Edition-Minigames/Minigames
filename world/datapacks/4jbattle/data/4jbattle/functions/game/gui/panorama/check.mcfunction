##Clear items
kill @e[type=item]

##Give absorption (janky ghost absorption hearts fix)
effect give @a[tag=!relogtimer] absorption 1 1 true

##Loop
schedule function 4jbattle:game/gui/panorama/check 1t
