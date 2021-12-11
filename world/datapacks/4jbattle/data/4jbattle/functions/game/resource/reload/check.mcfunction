##Enable trigger
scoreboard players enable @a reloadresources

##Reload if requested
execute as @a[scores={reloadresources=1..}] run function 4jbattle:game/resource/reload/run

##Loop
schedule function 4jbattle:game/resource/reload/check 1s