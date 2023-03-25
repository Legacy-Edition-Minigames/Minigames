##Load vanilla pack if user is not using optifine and not using custompack
execute if entity @s[tag=!optifine,advancements={lem.base:config/custompack=false}] run loadresource vanilla

##Load vanilla-optifine pack if user is using optifine and not using custompack
execute if entity @s[tag=optifine,advancements={lem.base:config/custompack=false}] run loadresource vanilla-optifine

##Load blank pack if user is using custompack
execute if entity @s[advancements={lem.base:config/custompack=true}] run function lem.base:resource/load/pack/blank

##Run global functions
function lem.base:resource/load/pack/global
