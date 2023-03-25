##Load fantasy pack if user is not using optifine and not using custompack
execute if entity @s[tag=!optifine] run loadresource fantasy

##Load fantasy-optifine pack if user is using optifine and not using custompack
execute if entity @s[tag=optifine] run loadresource fantasy-optifine

##Run global functions
function lem.base:resource/load/pack/global
