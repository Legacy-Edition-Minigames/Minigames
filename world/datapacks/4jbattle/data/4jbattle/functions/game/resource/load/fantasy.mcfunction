##Load resource pack
#Non-Optifine
execute as @a[advancements={4jbattle:config/optifine=false}] run loadresource fantasy
#Optifine
execute as @a[advancements={4jbattle:config/optifine=true}] run loadresource fantasy-optifine

##Global functions
function 4jbattle:game/resource/load/global