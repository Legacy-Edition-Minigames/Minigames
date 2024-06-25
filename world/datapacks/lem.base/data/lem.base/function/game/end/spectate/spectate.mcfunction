##Force everyone to see the Victor's POV
execute as @a[tag=ingame,tag=!Victor] run spectate @a[tag=ingame,tag=Victor,limit=1]

##Loop
schedule function lem.base:game/end/spectate/spectate 1t
