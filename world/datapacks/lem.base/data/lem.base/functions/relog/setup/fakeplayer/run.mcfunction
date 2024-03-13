##Force accept resource pack
advancement grant @s only lem.base:resource/finished

##Force pack settings to globalpack
tag @s add globalpack
tag @s remove custompack

##Mark player as a java player
scoreboard players set @s serverutils.bedrockclient 1
