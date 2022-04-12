##Load resource pack
#Non-Optifine
execute as @s[advancements={4jmenu:config/optifine=false,4jbattle:config/globalpack=false,4jbattle:config/custompack=false}] run loadresource vanilla
#Optifine
execute as @s[advancements={4jmenu:config/optifine=true,4jbattle:config/globalpack=false,4jbattle:config/custompack=false}] run loadresource vanilla-optifine

##Load blank pack
execute as @s[advancements={4jbattle:config/globalpack=false,4jbattle:config/custompack=true}] run loadresource blank
