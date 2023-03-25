##Enable trigger
scoreboard players enable @a reloadresources

##Reload if requested
execute as @a[scores={reloadresources=1..}] unless entity @s[advancements={lem.base:config/globalpack=true,lem.base:config/custompack=true}] run function lem.base:resource/reload/run

##Load blank pack if custompack is enabled
execute as @a[scores={reloadresources=1..},advancements={lem.base:config/globalpack=true,lem.base:config/custompack=true}] run function lem.base:resource/reload/custompack

##Loop
schedule function lem.base:resource/reload/check 1s
