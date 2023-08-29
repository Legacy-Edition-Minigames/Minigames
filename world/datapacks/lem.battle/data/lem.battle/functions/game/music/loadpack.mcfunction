##Check if music is unsafe for streaming
#Fallout
userconfig @s test lem.base:safemusic EQUAL true runCommand execute if score @s lem.muspack matches 9 run scoreboard players set @s lem.muspack 0
