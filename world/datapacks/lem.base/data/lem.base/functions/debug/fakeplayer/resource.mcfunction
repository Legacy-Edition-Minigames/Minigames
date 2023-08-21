##Force accept it
advancement grant @a[tag=debugforceacceptresource] only lem.base:resource/finished

##Force pack settings to globalpack
tag @a[tag=debugforceacceptresource] add globalpack
tag @a[tag=debugforceacceptresource] remove custompack

##Mark player as a java player
scoreboard players set @a[tag=debugforceacceptresource] serverutils.bedrockclient 1

##Remove tag
tag @a remove debugforceacceptresource
