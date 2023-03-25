##Play song unless this was the last song
playsound lem.base:music.menu.4 music @s

##Set timer
scoreboard players set @s lem.mustimer 244

##Mark as last song
#scoreboard players set @s lem.muslast 4

##Debug Info
tellraw @a[tag=debug] ["",{"text":"[Debug] ","bold":true,"color":"red"},{"text":"Playing song ","color":"gold"},{"text":"menu-vanilla4","color":"yellow"},{"text":" for ","color":"gold"},{"selector":"@s","color":"yellow"}]
