##Reset song
scoreboard players set @s 4j.mustimer 2

##Stop current song
stopsound @s music

##Reset score
scoreboard players reset @s skipsong

##Display message
tellraw @s ["",{"translate":"4j.config.skipsong.success","color":"green"},"\n",{"translate":"4j.config.skipsong.note","color":"gold"}]