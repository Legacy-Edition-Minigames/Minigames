##Reset song
scoreboard players set @s 4j.mustimer 2

##Stop current song
stopsound @s music

##Reset score
scoreboard players reset @s skipsong

##Display message
tellraw @s ["",{"text":"Skipping song!","color":"green"},"\n",{"text":"It may take a moment to load your next song","color":"gold"}]