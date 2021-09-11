##Load resource pack
#Non-Optifine
execute as @a[tag=!relogtimer,advancements={4jbattle:config/optifine=false}] run loadresource steampunk
#Optifine
execute as @a[tag=!relogtimer,advancements={4jbattle:config/optifine=true}] run loadresource steampunk-optifine

##Global functions
function 4jbattle:game/resource/load/global