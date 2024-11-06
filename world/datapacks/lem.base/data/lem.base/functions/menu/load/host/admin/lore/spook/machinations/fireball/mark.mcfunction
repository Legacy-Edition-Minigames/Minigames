##ANOMOLIES ARE NOT ALLOWED
scoreboard players add #Store lem.spook.id 1
scoreboard players operation @s lem.spook.id = #Store lem.spook.id
scoreboard players reset @e[type=ghast,tag=greatspook] lem.spook.danger

##SHIELDED FROM DAMAGE
data merge entity @s {Invulnerable:1b}

##THE PAYLOAD
summon marker ~ ~ ~ {Tags:["spook-tracker","spook-temp"]}
scoreboard players operation @e[tag=spook-temp,sort=nearest,limit=1] lem.spook.id = @s lem.spook.id
tag @e[tag=spook-temp,sort=nearest,limit=1] remove spook-temp
tag @s add spook-detect
