##Load plastic pack if user is not using optifine and not using custompack
execute if entity @s[tag=!optifine] run loadresource plastic

##Load plastic-optifine pack if user is using optifine and not using custompack
execute if entity @s[tag=optifine] run loadresource plastic-optifine

##Run global functions
function 4jbattle:resource/load/pack/global
