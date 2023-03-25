##Toggle optifine pack
#Enable
execute as @a[scores={clearsmallinv=1..},advancements={4jbattle:config/clearsmallinv=false}] run function 4jbattle:clientconfig/clearsmall/enable
#Disable
execute as @a[scores={clearsmallinv=1..},advancements={4jbattle:config/clearsmallinv=true}] run function 4jbattle:clientconfig/clearsmall/disable

##Enable toggle
scoreboard players enable @a clearsmallinv
