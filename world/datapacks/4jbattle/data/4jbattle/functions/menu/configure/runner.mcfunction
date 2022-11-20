##Show menus
execute as @a[scores={4j.gamecfg=1..}] run function 4jbattle:menu/configure/menucheck

##Run the check function as the host for optimization
execute as @a[tag=host,scores={4j.gamecfg=1..},tag=host] run function 4jbattle:menu/configure/check

##Display error if action is host only
execute as @a[scores={4j.gamecfg=1..}] run function 4jbattle:menu/configure/error

##Enable trigger
scoreboard players enable @a[tag=!relogtimer] 4j.gamecfg

##Loop
schedule function 4jbattle:menu/configure/runner 1t
