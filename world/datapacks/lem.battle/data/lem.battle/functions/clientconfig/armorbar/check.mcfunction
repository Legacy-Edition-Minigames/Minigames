##Toggle armor display
#Enable
execute as @a[scores={armorbar=1..}] run userconfig @s test lem.battle:armorbar EQUAL false runFunction lem.battle:clientconfig/armorbar/enable
#Disable
execute as @a[scores={armorbar=1..}] run userconfig @s test lem.battle:armorbar EQUAL true runFunction lem.battle:clientconfig/armorbar/disable

##Enable toggle
scoreboard players enable @a armorbar
