##Load all-music-1 pack if user is not using optifine and not using custompack
execute if entity @s[advancements={4jbattle:config/optifine=false}] run loadresource all-music-1

##Load all-music-1-optifine pack if user is using optifine and not using custompack
execute if entity @s[advancements={4jbattle:config/optifine=true}] run loadresource all-music-1-optifine

##Run global functions
function 4jbattle:resource/load/pack/global
