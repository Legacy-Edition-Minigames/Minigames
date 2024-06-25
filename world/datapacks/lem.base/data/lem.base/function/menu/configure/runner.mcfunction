##Show menus
execute as @a[scores={lem.gamecfg=1..}] run function lem.base:menu/configure/menucheck

##Run the check function as the host for optimization
execute as @a[tag=host,scores={lem.gamecfg=1..},tag=host] run function lem.base:menu/configure/check

##Display error if action is host only
execute as @a[scores={lem.gamecfg=1..}] run function lem.base:menu/configure/error

##Enable trigger
scoreboard players enable @a[tag=!relogtimer] lem.gamecfg

##Loop
schedule function lem.base:menu/configure/runner 1t
