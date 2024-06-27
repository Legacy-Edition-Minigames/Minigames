##Toggle custom pack
#Enable
execute as @a[scores={maptextures=-2}] run userconfig @s test serverutils:srp_custompack EQUAL false runFunction lem.base:clientconfig/custompack/enable
#Disable
execute as @a[scores={maptextures=-2}] run userconfig @s test serverutils:srp_custompack EQUAL true runFunction lem.base:clientconfig/custompack/disable

##Enable toggle
scoreboard players enable @a maptextures
