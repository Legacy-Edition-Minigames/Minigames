##Copy head to container
execute in minecraft:overworld run item replace entity @s[scores={4j.pid=1}] armor.head from block -339 4 -341 container.0 
execute in minecraft:overworld run item replace entity @s[scores={4j.pid=2}] armor.head from block -339 4 -341 container.1 
execute in minecraft:overworld run item replace entity @s[scores={4j.pid=3}] armor.head from block -339 4 -341 container.2 
execute in minecraft:overworld run item replace entity @s[scores={4j.pid=4}] armor.head from block -339 4 -341 container.3 
execute in minecraft:overworld run item replace entity @s[scores={4j.pid=5}] armor.head from block -339 4 -341 container.4 
execute in minecraft:overworld run item replace entity @s[scores={4j.pid=6}] armor.head from block -339 4 -341 container.5 
execute in minecraft:overworld run item replace entity @s[scores={4j.pid=7}] armor.head from block -339 4 -341 container.6 
execute in minecraft:overworld run item replace entity @s[scores={4j.pid=8}] armor.head from block -339 4 -341 container.7 

##Remove tag
tag @s remove headstore