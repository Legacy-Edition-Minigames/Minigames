##Toggle optifine pack
#Enable
execute as @a[scores={vtdarkinv=1..},advancements={lem.base:config/vtdarkmode=false}] run function lem.base:clientconfig/vtdarkinv/enable
#Disable
execute as @a[scores={vtdarkinv=1..},advancements={lem.base:config/vtdarkmode=true}] run function lem.base:clientconfig/vtdarkinv/disable

##Enable toggle
scoreboard players enable @a vtdarkinv
