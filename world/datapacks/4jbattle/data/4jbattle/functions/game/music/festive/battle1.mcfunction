##Play song unless this was the last song
playsound 4jbattle:music.festive.1 music @s

##Set timer
scoreboard players set @s 4j.mustimer 138

##Mark as last song
#scoreboard players set @s 4j.muslast 1

##Debug Info
tellraw @a[tag=debug] ["",{"text":"[Debug] ","bold":true,"color":"red"},{"text":"Playing song ","color":"gold"},{"text":"festive1","color":"yellow"},{"text":" for ","color":"gold"},{"selector":"@s","color":"yellow"}]