##Load resource pack
#Non-Optifine
execute as @s[advancements={4jmenu:config/optifine=false,4jbattle:config/globalpack=false,4jbattle:config/custompack=false}] run loadresource vanilla
#Optifine
execute as @s[advancements={4jmenu:config/optifine=true,4jbattle:config/globalpack=false,4jbattle:config/custompack=false}] run loadresource vanilla-optifine

##Load All Music pack
#Non-Optifine
execute as @s[advancements={4jmenu:config/optifine=false,4jbattle:config/globalpack=true,4jbattle:config/custompack=false}] run loadresource all-music-1
#Optifine
execute as @s[advancements={4jmenu:config/optifine=true,4jbattle:config/globalpack=true,4jbattle:config/custompack=false}] run loadresource all-music-1-optifine

##Load blank pack
execute as @s[advancements={4jbattle:config/globalpack=false,4jbattle:config/custompack=true}] run loadresource blank

##Give resourceloaded tag to music only pack users
tag @s[advancements={4jbattle:config/globalpack=true,4jbattle:config/custompack=false}] add resourceloaded

##Give tag if using music only pack
tag @s[advancements={4jbattle:config/globalpack=true,4jbattle:config/custompack=false}] add nopackreload