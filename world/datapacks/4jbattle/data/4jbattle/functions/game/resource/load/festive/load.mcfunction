##Load resource pack
#Non-Optifine
execute as @s[advancements={4jbattle:config/optifine=false,4jbattle:config/globalpack=false}] run loadresource festive
#Optifine
execute as @s[advancements={4jbattle:config/optifine=true,4jbattle:config/globalpack=false}] run loadresource festive-optifine

##Load music only pack
#Non-Optifine
execute as @s[advancements={4jbattle:config/optifine=false,4jbattle:config/globalpack=true}] run loadresource all-music-2
#Optifine
execute as @s[advancements={4jbattle:config/optifine=true,4jbattle:config/globalpack=true}] run loadresource all-music-2-optifine
