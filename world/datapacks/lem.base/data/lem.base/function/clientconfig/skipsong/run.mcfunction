##Reset song
scoreboard players set @s lem.mustimer 2

##Stop current song
stopsound @s music

##Reset score
scoreboard players reset @s skipsong

##Display message
tellraw @s ["",{"translate":"lem.config.skipsong.success","color":"green"},"\n",{"translate":"lem.config.skipsong.note","color":"gold"}]