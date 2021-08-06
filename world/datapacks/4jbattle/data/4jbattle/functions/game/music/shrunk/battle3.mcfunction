##Play song unless this was the last song
playsound 4jbattle:music.shrunk.3 music @s

##Set timer
scoreboard players set @s 4j.mustimer 150

##Mark as last song
#scoreboard players set @s 4j.muslast 3

##Debug Info
tellraw @a[tag=debug] ["",{"text":"[Debug] ","bold":true,"color":"red"},{"text":"Playing song ","color":"gold"},{"text":"shrunk3","color":"yellow"},{"text":" for ","color":"gold"},{"selector":"@s","color":"yellow"}]