##Check if music is unsafe for streaming
#Fallout
execute if entity @s[advancements={lem.base:config/safemusic=true}] if score @s lem.muspack matches 9 run scoreboard players set @s lem.muspack 0
