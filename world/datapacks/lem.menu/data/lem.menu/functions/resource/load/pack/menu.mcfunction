##Load menu pack if user is not using optifine and not using custompack
execute if entity @s[tag=!optifine,advancements={lem.base:config/custompack=false}] run loadresource menu

##Load menu-optifine pack if user is using optifine and not using custompack
execute if entity @s[tag=optifine,advancements={lem.base:config/custompack=false}] run loadresource menu-optifine

##Run global functions
function lem.base:resource/load/pack/global
