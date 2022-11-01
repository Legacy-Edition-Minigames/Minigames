##Load fantasy pack if user is not using optifine and not using custompack
execute if entity @s[advancements={4jmenu:config/optifine=false}] run loadresource fantasy

##Load fantasy-optifine pack if user is using optifine and not using custompack
execute if entity @s[advancements={4jmenu:config/optifine=true}] run loadresource fantasy-optifine

##Run global functions
function 4jbattle:resource/load/pack/global
