##Load greek pack if user is not using optifine and not using custompack
execute if entity @s[tag=!optifine] run loadresource greek

##Load greek-optifine pack if user is using optifine and not using custompack
execute if entity @s[tag=optifine] run loadresource greek-optifine

##Run global functions
function lem.base:resource/load/pack/global
