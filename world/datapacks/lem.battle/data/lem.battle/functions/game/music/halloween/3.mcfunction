##Play song unless this was the last song
playsound lem.battle:music.halloween.3 music @s

##Set timer
scoreboard players set @s lem.mustimer 164

##Mark as last song
#scoreboard players set @s lem.muslast 3

##Debug Info
tellraw @a[tag=debug] ["",{"text":"[Debug (Battle)] ","bold":true,"color":"red"},{"text":"Playing song ","color":"gold"},{"text":"halloween3","color":"yellow"},{"text":" for ","color":"gold"},{"selector":"@s","color":"yellow"}]