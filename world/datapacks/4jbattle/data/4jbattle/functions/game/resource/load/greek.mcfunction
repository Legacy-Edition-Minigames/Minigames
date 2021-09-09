##Load resource pack
#Non-Optifine
execute as @a[tag=!relogtimer,advancements={4jbattle:config/optifine=false}] run loadresource greek
#Optifine
execute as @a[tag=!relogtimer,advancements={4jbattle:config/optifine=true}] run loadresource greek-optifine

##Global functions
function 4jbattle:game/resource/load/global