##Load resource pack
#Non-Optifine
execute as @s[advancements={4jbattle:config/optifine=false}] run loadresource city
#Optifine
execute as @s[advancements={4jbattle:config/optifine=true}] run loadresource city-optifine
