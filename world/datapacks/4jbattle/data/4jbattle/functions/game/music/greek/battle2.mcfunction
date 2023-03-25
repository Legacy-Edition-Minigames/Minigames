##Play song unless this was the last song
playsound 4jbattle:music.greek.2 music @s

##Set timer
scoreboard players set @s 4j.mustimer 215

##Mark as last song
#scoreboard players set @s 4j.muslast 2

##Debug Info
tellraw @a[tag=debug] ["",{"text":"[Debug] ","bold":true,"color":"red"},{"text":"Playing song ","color":"gold"},{"text":"greek2","color":"yellow"},{"text":" for ","color":"gold"},{"selector":"@s","color":"yellow"}]