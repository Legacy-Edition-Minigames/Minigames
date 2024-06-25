##Toggle global pack
#Enable
execute as @a[scores={maptextures=1..}] run userconfig @s test lem.base:globalpack EQUAL false runFunction lem.base:clientconfig/globalpack/enable
#Disable
execute as @a[scores={maptextures=1..}] run userconfig @s test lem.base:globalpack EQUAL true runFunction lem.base:clientconfig/globalpack/disable

##Enable toggle
scoreboard players enable @a maptextures
