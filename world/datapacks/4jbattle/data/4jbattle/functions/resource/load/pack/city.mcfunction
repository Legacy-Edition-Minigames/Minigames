##Load city pack if user is not using optifine and not using custompack
execute if entity @s[tag=!optifine] run loadresource city

##Load city-optifine pack if user is using optifine and not using custompack
execute if entity @s[tag=optifine] run loadresource city-optifine

##Run global functions
function 4jbattle:resource/load/pack/global
