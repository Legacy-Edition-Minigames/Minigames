##Copy ID from the server
scoreboard players operation @s 4j.muspack = #Store 4j.muspack

##Check if music is unsafe for streaming
#Fallout
execute if entity @s[advancements={4jmenu:config/safemusic=true}] if score @s 4j.muspack matches 9 run scoreboard players set @s 4j.muspack 0
