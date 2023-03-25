##Remove tag
#tag @s remove smallinvdelfix

##Remove Owner NBT
data modify entity @s Owner set from entity @a[tag=ingame,limit=1,sort=nearest] UUID
