##If there is no host, create one
execute unless entity @a[tag=host] run function 4jbattle:host/check/check

##If there is a host, run success check
#execute as @a[tag=host] run function 4jbattle:host/success/check

##Loop
schedule function 4jbattle:host/check/run 5t
