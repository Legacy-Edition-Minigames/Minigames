##Play song unless this was the last song
playsound lem.battle:music.fallout.5 music @s

##Set timer
scoreboard players set @s lem.mustimer 208

##Mark as last song
#scoreboard players set @s lem.muslast 5

##Debug Info
tellraw @a[tag=debug] ["",{"text":"[Debug (Battle)] ","bold":true,"color":"red"},{"text":"Playing song ","color":"gold"},{"text":"fallout5","color":"yellow"},{"text":" for ","color":"gold"},{"selector":"@s","color":"yellow"}]