##Copy armor
#Move to container
execute in minecraft:overworld run item replace block -339 4 -341 container.0 from entity @s[scores={4j.pid=1}] armor.head 4jbattle:game/autoequip
execute in minecraft:overworld run item replace block -339 4 -341 container.1 from entity @s[scores={4j.pid=2}] armor.head 4jbattle:game/autoequip
execute in minecraft:overworld run item replace block -339 4 -341 container.2 from entity @s[scores={4j.pid=3}] armor.head 4jbattle:game/autoequip
execute in minecraft:overworld run item replace block -339 4 -341 container.3 from entity @s[scores={4j.pid=4}] armor.head 4jbattle:game/autoequip
execute in minecraft:overworld run item replace block -339 4 -341 container.4 from entity @s[scores={4j.pid=5}] armor.head 4jbattle:game/autoequip
execute in minecraft:overworld run item replace block -339 4 -341 container.5 from entity @s[scores={4j.pid=6}] armor.head 4jbattle:game/autoequip
execute in minecraft:overworld run item replace block -339 4 -341 container.6 from entity @s[scores={4j.pid=7}] armor.head 4jbattle:game/autoequip
execute in minecraft:overworld run item replace block -339 4 -341 container.7 from entity @s[scores={4j.pid=8}] armor.head 4jbattle:game/autoequip
#Copy new armor
execute in minecraft:overworld run item replace entity @s armor.head from entity @s weapon.mainhand
#Move old armor to mainhand
execute in minecraft:overworld run item replace entity @s[scores={4j.pid=1}] weapon.mainhand from block -339 4 -341 container.0
execute in minecraft:overworld run item replace entity @s[scores={4j.pid=2}] weapon.mainhand from block -339 4 -341 container.1
execute in minecraft:overworld run item replace entity @s[scores={4j.pid=3}] weapon.mainhand from block -339 4 -341 container.2
execute in minecraft:overworld run item replace entity @s[scores={4j.pid=4}] weapon.mainhand from block -339 4 -341 container.3
execute in minecraft:overworld run item replace entity @s[scores={4j.pid=5}] weapon.mainhand from block -339 4 -341 container.4
execute in minecraft:overworld run item replace entity @s[scores={4j.pid=6}] weapon.mainhand from block -339 4 -341 container.5
execute in minecraft:overworld run item replace entity @s[scores={4j.pid=7}] weapon.mainhand from block -339 4 -341 container.6
execute in minecraft:overworld run item replace entity @s[scores={4j.pid=8}] weapon.mainhand from block -339 4 -341 container.7