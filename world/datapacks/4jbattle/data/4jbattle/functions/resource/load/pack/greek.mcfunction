##Load greek pack if user is not using optifine and not using custompack
execute if entity @s[advancements={4jmenu:config/optifine=false}] run loadresource greek

##Load greek-optifine pack if user is using optifine and not using custompack
execute if entity @s[advancements={4jmenu:config/optifine=true}] run loadresource greek-optifine

##Run global functions
function 4jbattle:resource/load/pack/global
