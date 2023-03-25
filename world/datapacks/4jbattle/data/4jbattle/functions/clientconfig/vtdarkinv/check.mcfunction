##Toggle optifine pack
#Enable
execute as @a[scores={vtdarkinv=1..},advancements={4jbattle:config/vtdarkmode=false}] run function 4jbattle:clientconfig/vtdarkinv/enable
#Disable
execute as @a[scores={vtdarkinv=1..},advancements={4jbattle:config/vtdarkmode=true}] run function 4jbattle:clientconfig/vtdarkinv/disable

##Enable toggle
scoreboard players enable @a vtdarkinv
