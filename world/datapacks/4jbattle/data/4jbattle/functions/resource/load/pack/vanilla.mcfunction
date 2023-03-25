##Load vanilla pack if user is not using optifine and not using custompack
execute if entity @s[tag=!optifine,advancements={4jbattle:config/custompack=false}] run loadresource vanilla

##Load vanilla-optifine pack if user is using optifine and not using custompack
execute if entity @s[tag=optifine,advancements={4jbattle:config/custompack=false}] run loadresource vanilla-optifine

##Load blank pack if user is using custompack
execute if entity @s[advancements={4jbattle:config/custompack=true}] run function 4jbattle:resource/load/pack/blank

##Run global functions
function 4jbattle:resource/load/pack/global
