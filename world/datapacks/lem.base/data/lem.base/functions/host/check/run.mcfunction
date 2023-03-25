##If there is no host, create one
execute unless entity @a[tag=ingame,tag=host] run function lem.base:host/check/check

##If there is a host, run success check
#execute as @a[tag=ingame,tag=host] run function lem.base:host/success/check

##Loop
schedule function lem.base:host/check/run 5t
