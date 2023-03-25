##Load festive pack if user is not using optifine and not using custompack
execute if entity @s[tag=!optifine] run loadresource festive

##Load festive-optifine pack if user is using optifine and not using custompack
execute if entity @s[tag=optifine] run loadresource festive-optifine

##Run global functions
function lem.base:resource/load/pack/global
