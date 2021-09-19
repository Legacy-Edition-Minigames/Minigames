##Reset pack to vanilla
#Non-Optifine
execute if score #Store 4j.custompack matches 1 as @s[tag=!relogtimer,advancements={4jbattle:config/optifine=false}] run loadresource vanilla
#Optifine
execute if score #Store 4j.custompack matches 1 as @s[tag=!relogtimer,advancements={4jbattle:config/optifine=true}] run loadresource vanilla-optifine