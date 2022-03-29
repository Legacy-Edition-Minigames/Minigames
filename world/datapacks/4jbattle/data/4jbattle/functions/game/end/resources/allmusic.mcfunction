##Reset pack to All Music
#Non-Optifine
execute if score #Store 4j.custompack matches 1 as @s[tag=!relogtimer,advancements={4jmenu:config/optifine=false}] run loadresource all-music-1
#Optifine
execute if score #Store 4j.custompack matches 1 as @s[tag=!relogtimer,advancements={4jmenu:config/optifine=true}] run loadresource all-music-1-optifine