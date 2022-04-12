##Load resource pack
#Non-Optifine
execute as @s[advancements={4jmenu:config/optifine=false}] run loadresource all-music-1
#Optifine
execute as @s[advancements={4jmenu:config/optifine=true}] run loadresource all-music-1-optifine

##Give resourceloaded tag to music only pack users
tag @s add resourceloaded

##Give tag if using music only pack
tag @s add nopackreload