##Teleport
#Standard
execute as @s[tag=!Winner] run tp @s @e[type=area_effect_cloud,tag=LobbyTP,limit=1,sort=random]
#Winner
execute as @s[tag=Winner] run tp @s -357 70 -341 -90 0
