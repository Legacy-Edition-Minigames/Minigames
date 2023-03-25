##Toggle optifine pack
#Enable
execute as @a[scores={clearsmallinv=1..},advancements={lem.base:config/clearsmallinv=false}] run function lem.base:clientconfig/clearsmall/enable
#Disable
execute as @a[scores={clearsmallinv=1..},advancements={lem.base:config/clearsmallinv=true}] run function lem.base:clientconfig/clearsmall/disable

##Enable toggle
scoreboard players enable @a clearsmallinv
