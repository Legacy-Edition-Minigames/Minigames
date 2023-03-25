##Play song unless this was the last song
playsound lem.battle:music.chinese.4 music @s

##Set timer
scoreboard players set @s lem.mustimer 211

##Mark as last song
#scoreboard players set @s lem.muslast 4

##Debug Info
tellraw @a[tag=debug] ["",{"text":"[Debug (Battle)] ","bold":true,"color":"red"},{"text":"Playing song ","color":"gold"},{"text":"chinese4","color":"yellow"},{"text":" for ","color":"gold"},{"selector":"@s","color":"yellow"}]