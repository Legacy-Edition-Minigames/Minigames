##If there is no host, create one
execute unless entity @a[tag=host] as @r run function 4jbattle:host/set

##If there is a host, run success check
execute as @a[tag=host] run function 4jbattle:host/success/check

##Loop
schedule function 4jbattle:host/check 5t
