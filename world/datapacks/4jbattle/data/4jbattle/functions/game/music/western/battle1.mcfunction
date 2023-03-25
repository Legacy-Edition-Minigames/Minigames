##Play song unless this was the last song
playsound 4jbattle:music.western.1 music @s

##Set timer
scoreboard players set @s 4j.mustimer 140

##Mark as last song
#scoreboard players set @s 4j.muslast 1

##Debug Info
tellraw @a[tag=debug] ["",{"text":"[Debug] ","bold":true,"color":"red"},{"text":"Playing song ","color":"gold"},{"text":"western1","color":"yellow"},{"text":" for ","color":"gold"},{"selector":"@s","color":"yellow"}]