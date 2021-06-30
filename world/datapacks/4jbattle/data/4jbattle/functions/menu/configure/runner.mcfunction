##Run the check function as the host for optimization
execute as @a[tag=host,scores={4j.gamecfg=1..}] run function 4jbattle:menu/configure/check

##Enable trigger
scoreboard players enable @a[tag=host] 4j.gamecfg

##Loop
schedule function 4jbattle:menu/configure/runner 5t