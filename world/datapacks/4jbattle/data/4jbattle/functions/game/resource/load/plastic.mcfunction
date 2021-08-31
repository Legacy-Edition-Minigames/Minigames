##Load resource pack
#Non-Optifine
execute as @a[tag=!relogtimer,advancements={4jbattle:config/optifine=false}] run loadresource plastic
#Optifine
execute as @a[tag=!relogtimer,advancements={4jbattle:config/optifine=true}] run loadresource plastic-optifine

##Global functions
function 4jbattle:game/resource/load/global