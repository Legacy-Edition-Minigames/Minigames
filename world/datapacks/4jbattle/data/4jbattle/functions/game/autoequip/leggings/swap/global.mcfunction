##Copy armor
#Move to container
item replace block -339 4 -341 container.0 from entity @s[scores={4j.pid=1}] armor.legs 4jbattle:game/autoequip
item replace block -339 4 -341 container.1 from entity @s[scores={4j.pid=2}] armor.legs 4jbattle:game/autoequip
item replace block -339 4 -341 container.2 from entity @s[scores={4j.pid=3}] armor.legs 4jbattle:game/autoequip
item replace block -339 4 -341 container.3 from entity @s[scores={4j.pid=4}] armor.legs 4jbattle:game/autoequip
item replace block -339 4 -341 container.4 from entity @s[scores={4j.pid=5}] armor.legs 4jbattle:game/autoequip
item replace block -339 4 -341 container.5 from entity @s[scores={4j.pid=6}] armor.legs 4jbattle:game/autoequip
item replace block -339 4 -341 container.6 from entity @s[scores={4j.pid=7}] armor.legs 4jbattle:game/autoequip
item replace block -339 4 -341 container.7 from entity @s[scores={4j.pid=8}] armor.legs 4jbattle:game/autoequip
#Copy new armor
item replace entity @s armor.legs from entity @s weapon.mainhand
#Move old armor to mainhand
item replace entity @s[scores={4j.pid=1}] weapon.mainhand from block -339 4 -341 container.0
item replace entity @s[scores={4j.pid=2}] weapon.mainhand from block -339 4 -341 container.1
item replace entity @s[scores={4j.pid=3}] weapon.mainhand from block -339 4 -341 container.2
item replace entity @s[scores={4j.pid=4}] weapon.mainhand from block -339 4 -341 container.3
item replace entity @s[scores={4j.pid=5}] weapon.mainhand from block -339 4 -341 container.4
item replace entity @s[scores={4j.pid=6}] weapon.mainhand from block -339 4 -341 container.5
item replace entity @s[scores={4j.pid=7}] weapon.mainhand from block -339 4 -341 container.6
item replace entity @s[scores={4j.pid=8}] weapon.mainhand from block -339 4 -341 container.7