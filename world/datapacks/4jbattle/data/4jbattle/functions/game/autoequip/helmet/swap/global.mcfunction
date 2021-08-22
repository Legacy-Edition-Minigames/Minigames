##Copy armor
#Move to container
execute in minecraft:overworld run item replace block -335 66 -339 container.0 from entity @s[scores={4j.pid=1}] armor.head 4jbattle:game/autoequip
execute in minecraft:overworld run item replace block -335 66 -339 container.1 from entity @s[scores={4j.pid=2}] armor.head 4jbattle:game/autoequip
execute in minecraft:overworld run item replace block -335 66 -339 container.2 from entity @s[scores={4j.pid=3}] armor.head 4jbattle:game/autoequip
execute in minecraft:overworld run item replace block -335 66 -339 container.3 from entity @s[scores={4j.pid=4}] armor.head 4jbattle:game/autoequip
execute in minecraft:overworld run item replace block -335 66 -339 container.4 from entity @s[scores={4j.pid=5}] armor.head 4jbattle:game/autoequip
execute in minecraft:overworld run item replace block -335 66 -339 container.5 from entity @s[scores={4j.pid=6}] armor.head 4jbattle:game/autoequip
execute in minecraft:overworld run item replace block -335 66 -339 container.6 from entity @s[scores={4j.pid=7}] armor.head 4jbattle:game/autoequip
execute in minecraft:overworld run item replace block -335 66 -339 container.7 from entity @s[scores={4j.pid=8}] armor.head 4jbattle:game/autoequip
execute in minecraft:overworld run item replace block -335 66 -339 container.8 from entity @s[scores={4j.pid=9}] armor.head 4jbattle:game/autoequip
execute in minecraft:overworld run item replace block -335 66 -339 container.9 from entity @s[scores={4j.pid=10}] armor.head 4jbattle:game/autoequip
execute in minecraft:overworld run item replace block -335 66 -339 container.10 from entity @s[scores={4j.pid=11}] armor.head 4jbattle:game/autoequip
execute in minecraft:overworld run item replace block -335 66 -339 container.11 from entity @s[scores={4j.pid=12}] armor.head 4jbattle:game/autoequip
execute in minecraft:overworld run item replace block -335 66 -339 container.12 from entity @s[scores={4j.pid=13}] armor.head 4jbattle:game/autoequip
execute in minecraft:overworld run item replace block -335 66 -339 container.13 from entity @s[scores={4j.pid=14}] armor.head 4jbattle:game/autoequip
execute in minecraft:overworld run item replace block -335 66 -339 container.14 from entity @s[scores={4j.pid=15}] armor.head 4jbattle:game/autoequip
execute in minecraft:overworld run item replace block -335 66 -339 container.15 from entity @s[scores={4j.pid=16}] armor.head 4jbattle:game/autoequip
#Copy new armor
execute in minecraft:overworld run item replace entity @s armor.head from entity @s weapon.mainhand
#Move old armor to mainhand
execute in minecraft:overworld run item replace entity @s[scores={4j.pid=1}] weapon.mainhand from block -335 66 -339 container.0
execute in minecraft:overworld run item replace entity @s[scores={4j.pid=2}] weapon.mainhand from block -335 66 -339 container.1
execute in minecraft:overworld run item replace entity @s[scores={4j.pid=3}] weapon.mainhand from block -335 66 -339 container.2
execute in minecraft:overworld run item replace entity @s[scores={4j.pid=4}] weapon.mainhand from block -335 66 -339 container.3
execute in minecraft:overworld run item replace entity @s[scores={4j.pid=5}] weapon.mainhand from block -335 66 -339 container.4
execute in minecraft:overworld run item replace entity @s[scores={4j.pid=6}] weapon.mainhand from block -335 66 -339 container.5
execute in minecraft:overworld run item replace entity @s[scores={4j.pid=7}] weapon.mainhand from block -335 66 -339 container.6
execute in minecraft:overworld run item replace entity @s[scores={4j.pid=8}] weapon.mainhand from block -335 66 -339 container.7
execute in minecraft:overworld run item replace entity @s[scores={4j.pid=9}] weapon.mainhand from block -335 66 -339 container.8
execute in minecraft:overworld run item replace entity @s[scores={4j.pid=10}] weapon.mainhand from block -335 66 -339 container.9
execute in minecraft:overworld run item replace entity @s[scores={4j.pid=11}] weapon.mainhand from block -335 66 -339 container.10
execute in minecraft:overworld run item replace entity @s[scores={4j.pid=12}] weapon.mainhand from block -335 66 -339 container.11
execute in minecraft:overworld run item replace entity @s[scores={4j.pid=13}] weapon.mainhand from block -335 66 -339 container.12
execute in minecraft:overworld run item replace entity @s[scores={4j.pid=14}] weapon.mainhand from block -335 66 -339 container.13
execute in minecraft:overworld run item replace entity @s[scores={4j.pid=15}] weapon.mainhand from block -335 66 -339 container.14
execute in minecraft:overworld run item replace entity @s[scores={4j.pid=16}] weapon.mainhand from block -335 66 -339 container.15