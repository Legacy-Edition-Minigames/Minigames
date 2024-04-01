##Play song unless this was the last song
playsound lem.battle:music.dig.1 music @s

##Set timer
scoreboard players set @s lem.mustimer 90

##Mark as last song
#scoreboard players set @s lem.muslast 1

##Debug Info
tellraw @a[tag=debug] ["",{"text":"[Debug (Battle)] ","bold":true,"color":"red"},{"text":"Playing song ","color":"gold"},{"text":"dig1","color":"yellow"},{"text":" for ","color":"gold"},{"selector":"@s","color":"yellow"}]