##Load resource pack
#Non-Optifine
execute as @s[advancements={4jbattle:config/optifine=false,4jbattle:config/globalpack=false}] run loadresource plastic
#Optifine
execute as @s[advancements={4jbattle:config/optifine=true,4jbattle:config/globalpack=false}] run loadresource plastic-optifine

##Give resourceloaded tag to music only pack users
execute unless entity @s[advancements={4jbattle:config/custompack=true}] run tag @s[advancements={4jbattle:config/globalpack=true}] add resourceloaded

##Give tag if using music only pack
execute unless entity @s[advancements={4jbattle:config/custompack=true}] run tag @s[advancements={4jbattle:config/globalpack=true}] add nopackreload