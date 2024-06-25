##Toggle safe music
#Enable
execute as @a[scores={safemusic=1..}] run userconfig @s test lem.base:safemusic EQUAL false runFunction lem.base:clientconfig/safemusic/enable
#Disable
execute as @a[scores={safemusic=1..}] run userconfig @s test lem.base:safemusic EQUAL true runFunction lem.base:clientconfig/safemusic/disable

##Enable toggle
scoreboard players enable @a safemusic
