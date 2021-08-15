##Spawn players
#Standard
execute as @s[tag=!Winner] run tp @s @e[type=area_effect_cloud,tag=NewLobbyTP,limit=1,sort=random]
#Winner
tp @s[tag=Winner] -357 70 -341 -90 0
