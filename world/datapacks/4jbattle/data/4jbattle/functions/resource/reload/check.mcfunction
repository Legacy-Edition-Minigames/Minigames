##Enable trigger
scoreboard players enable @a reloadresources

##Reload if requested
execute as @a[scores={reloadresources=1..}] unless entity @s[advancements={4jbattle:config/globalpack=true,4jbattle:config/custompack=true}] run function 4jbattle:resource/reload/run

##Load blank pack if custompack is enabled
execute as @a[scores={reloadresources=1..},advancements={4jbattle:config/globalpack=true,4jbattle:config/custompack=true}] run function 4jbattle:resource/reload/custompack

##Loop
schedule function 4jbattle:resource/reload/check 1s
