##Load steampunk pack if user is not using optifine and not using custompack
execute if entity @s[tag=!optifine] run loadresource steampunk

##Load steampunk-optifine pack if user is using optifine and not using custompack
execute if entity @s[tag=optifine] run loadresource steampunk-optifine

##Run global functions
function lem.base:resource/load/pack/global
