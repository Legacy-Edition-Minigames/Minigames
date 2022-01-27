##Load resource pack
#Non-Optifine
execute as @s[advancements={4jbattle:config/optifine=false,4jbattle:config/globalpack=false,4jbattle:config/custompack=false}] run loadresource halloween
#Optifine
execute as @s[advancements={4jbattle:config/optifine=true,4jbattle:config/globalpack=false,4jbattle:config/custompack=false}] run loadresource halloween-optifine

##Give resourceloaded tag to music only pack users
tag @s[advancements={4jbattle:config/globalpack=true}] add resourceloaded

##Give tag if using music only pack
tag @s[advancements={4jbattle:config/globalpack=true}] add nopackreload