##Load halloween pack if user is not using optifine and not using custompack
execute if entity @s[tag=!optifine] run loadresource halloween

##Load halloween-optifine pack if user is using optifine and not using custompack
execute if entity @s[tag=optifine] run loadresource halloween-optifine

##Run global functions
function lem.base:resource/load/pack/global
