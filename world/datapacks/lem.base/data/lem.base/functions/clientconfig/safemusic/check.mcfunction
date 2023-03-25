##Toggle safe music
#Enable
execute as @a[scores={safemusic=1..},advancements={4jmenu:config/safemusic=false}] run function lem.base:clientconfig/safemusic/enable
#Disable
execute as @a[scores={safemusic=1..},advancements={4jmenu:config/safemusic=true}] run function lem.base:clientconfig/safemusic/disable

##Enable toggle
scoreboard players enable @a safemusic
