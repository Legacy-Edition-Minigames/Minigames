##Toggle clear small inventory pack
#Enable
execute as @a[scores={clearsmallinv=1..}] run userconfig @s test lem.base:smallinv_theme NOT_EQUAL transparent runFunction lem.base:clientconfig/clearsmall/enable
#Disable
execute as @a[scores={clearsmallinv=1..}] run userconfig @s test lem.base:smallinv_theme EQUAL transparent runFunction lem.base:clientconfig/clearsmall/disable

##Enable toggle
scoreboard players enable @a clearsmallinv
