##Play song unless this was the last song
playsound lem.battle:music.festive.2 music @s

##Set timer
scoreboard players set @s lem.mustimer 156

##Mark as last song
#scoreboard players set @s lem.muslast 2

##Debug Info
tellraw @a[tag=debug] ["",{"text":"[Debug (Battle)] ","bold":true,"color":"red"},{"text":"Playing song ","color":"gold"},{"text":"festive2","color":"yellow"},{"text":" for ","color":"gold"},{"selector":"@s","color":"yellow"}]