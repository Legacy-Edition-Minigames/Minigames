##Load fallout pack if user is not using optifine and not using custompack
execute if entity @s[tag=!optifine] run loadresource fallout

##Load fallout-optifine pack if user is using optifine and not using custompack
execute if entity @s[tag=optifine] run loadresource fallout-optifine

##Run global functions
function 4jbattle:resource/load/pack/global
