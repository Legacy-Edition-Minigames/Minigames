##Load plastic pack if user is not using optifine and not using custompack
execute if entity @s[advancements={4jbattle:config/optifine=false}] run loadresource plastic

##Load plastic-optifine pack if user is using optifine and not using custompack
execute if entity @s[advancements={4jbattle:config/optifine=true}] run loadresource plastic-optifine

##Run global functions
function 4jbattle:resource/load/pack/global
