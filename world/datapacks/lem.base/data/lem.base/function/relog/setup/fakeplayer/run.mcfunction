##Force accept resource pack
tag @s add resourceloaded

##Force pack settings to globalpack
tag @s add globalpack
tag @s remove custompack

##Mark player as a java player
scoreboard players set @s serverutils.bedrockclient 1
