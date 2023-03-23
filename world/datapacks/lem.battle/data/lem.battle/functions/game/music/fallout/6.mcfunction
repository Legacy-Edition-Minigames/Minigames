##Play song unless this was the last song
playsound lem.battle:music.fallout.6 music @s

##Set timer
scoreboard players set @s lem.mustimer 126

##Mark as last song
#scoreboard players set @s lem.muslast 6

##Debug Info
tellraw @a[tag=debug] ["",{"text":"[Debug (Battle)] ","bold":true,"color":"red"},{"text":"Playing song ","color":"gold"},{"text":"fallout6","color":"yellow"},{"text":" for ","color":"gold"},{"selector":"@s","color":"yellow"}]