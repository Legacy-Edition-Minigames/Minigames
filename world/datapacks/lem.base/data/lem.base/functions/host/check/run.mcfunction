##If there is no host, create one
execute unless score #Store lem.gamestatus matches 3..4 unless entity @a[tag=ingame,tag=host] run function lem.base:host/check/check

##If there is a host, run success check
#execute as @a[tag=ingame,tag=host] run function lem.base:host/success/check

##Loop
execute unless score #Store lem.gamestatus matches 3..4 run schedule function lem.base:host/check/run 5t
