##Restore
execute as @a[tag=healtemp] run attribute @s generic.max_health base set 20

##Remove tag
tag @a[tag=healtemp] remove healtemp