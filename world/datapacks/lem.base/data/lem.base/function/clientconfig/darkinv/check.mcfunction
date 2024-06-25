##Toggle dark small inventory
#Enable
execute as @a[scores={darkinv=1..}] run userconfig @s test lem.base:smallinv_theme NOT_EQUAL dark runFunction lem.base:clientconfig/darkinv/enable
#Disable
execute as @a[scores={darkinv=1..}] run userconfig @s test lem.base:smallinv_theme EQUAL dark runFunction lem.base:clientconfig/darkinv/disable

##Enable toggle
scoreboard players enable @a darkinv
