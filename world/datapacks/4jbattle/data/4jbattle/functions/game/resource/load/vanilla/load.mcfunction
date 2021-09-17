##Load resource pack
#Non-Optifine
execute as @s[advancements={4jbattle:config/optifine=false}] run loadresource vanilla
#Optifine
execute as @s[advancements={4jbattle:config/optifine=true}] run loadresource vanilla-optifine
