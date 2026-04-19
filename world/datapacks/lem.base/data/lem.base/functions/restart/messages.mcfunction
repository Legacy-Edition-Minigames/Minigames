##This can be programmed better, I don't care. 1.0 is on its way out
#1 hour
execute if score #Store lem.restarttimer.sec matches 3600 run tellraw @a[tag=ingame] ["",{"text":"[","bold":true,"color":"dark_red"},{"translate":"lem.generic.warning","bold":true,"color":"red"},{"text":"] ","bold":true,"color":"dark_red"},{"translate":"lem.restart.hour","with":[{"text":"1","bold":true,"color":"gold"}],"color":"gold"}]
#30 minutes
execute if score #Store lem.restarttimer.sec matches 1800 run tellraw @a[tag=ingame] ["",{"text":"[","bold":true,"color":"dark_red"},{"translate":"lem.generic.warning","bold":true,"color":"red"},{"text":"] ","bold":true,"color":"dark_red"},{"translate":"lem.restart.min.plural","with":[{"score":{"name":"#Store","objective":"lem.restarttimer.min"},"bold":true,"color":"gold"}],"color":"gold"}]
#20 minutes
execute if score #Store lem.restarttimer.sec matches 1200 run tellraw @a[tag=ingame] ["",{"text":"[","bold":true,"color":"dark_red"},{"translate":"lem.generic.warning","bold":true,"color":"red"},{"text":"] ","bold":true,"color":"dark_red"},{"translate":"lem.restart.min.plural","with":[{"score":{"name":"#Store","objective":"lem.restarttimer.min"},"bold":true,"color":"gold"}],"color":"gold"}]
#15 minutes
execute if score #Store lem.restarttimer.sec matches 900 run tellraw @a[tag=ingame] ["",{"text":"[","bold":true,"color":"dark_red"},{"translate":"lem.generic.warning","bold":true,"color":"red"},{"text":"] ","bold":true,"color":"dark_red"},{"translate":"lem.restart.min.plural","with":[{"score":{"name":"#Store","objective":"lem.restarttimer.min"},"bold":true,"color":"gold"}],"color":"gold"}]
#10 minutes
execute if score #Store lem.restarttimer.sec matches 600 run tellraw @a[tag=ingame] ["",{"text":"[","bold":true,"color":"dark_red"},{"translate":"lem.generic.warning","bold":true,"color":"red"},{"text":"] ","bold":true,"color":"dark_red"},{"translate":"lem.restart.min.plural","with":[{"score":{"name":"#Store","objective":"lem.restarttimer.min"},"bold":true,"color":"gold"}],"color":"gold"}]
#5 minutes
execute if score #Store lem.restarttimer.sec matches 300 run tellraw @a[tag=ingame] ["",{"text":"[","bold":true,"color":"dark_red"},{"translate":"lem.generic.warning","bold":true,"color":"red"},{"text":"] ","bold":true,"color":"dark_red"},{"translate":"lem.restart.min.plural","with":[{"score":{"name":"#Store","objective":"lem.restarttimer.min"},"bold":true,"color":"gold"}],"color":"gold"}]
#3 minutes
execute if score #Store lem.restarttimer.sec matches 180 run tellraw @a[tag=ingame] ["",{"text":"[","bold":true,"color":"dark_red"},{"translate":"lem.generic.warning","bold":true,"color":"red"},{"text":"] ","bold":true,"color":"dark_red"},{"translate":"lem.restart.min.plural","with":[{"score":{"name":"#Store","objective":"lem.restarttimer.min"},"bold":true,"color":"gold"}],"color":"gold"}]
#2 minutes
execute if score #Store lem.restarttimer.sec matches 120 run tellraw @a[tag=ingame] ["",{"text":"[","bold":true,"color":"dark_red"},{"translate":"lem.generic.warning","bold":true,"color":"red"},{"text":"] ","bold":true,"color":"dark_red"},{"translate":"lem.restart.min.plural","with":[{"score":{"name":"#Store","objective":"lem.restarttimer.min"},"bold":true,"color":"gold"}],"color":"gold"}]
#1 minute
execute if score #Store lem.restarttimer.sec matches 60 run tellraw @a[tag=ingame] ["",{"text":"[","bold":true,"color":"dark_red"},{"translate":"lem.generic.warning","bold":true,"color":"red"},{"text":"] ","bold":true,"color":"dark_red"},{"translate":"lem.restart.min","with":[{"score":{"name":"#Store","objective":"lem.restarttimer.min"},"bold":true,"color":"gold"}],"color":"gold"}]
#30 seconds
execute if score #Store lem.restarttimer.sec matches 30 run tellraw @a[tag=ingame] ["",{"text":"[","bold":true,"color":"dark_red"},{"translate":"lem.generic.warning","bold":true,"color":"red"},{"text":"] ","bold":true,"color":"dark_red"},{"translate":"lem.restart.sec.plural","with":[{"score":{"name":"#Store","objective":"lem.restarttimer.sec"},"bold":true,"color":"gold"}],"color":"gold"}]
#20 seconds
execute if score #Store lem.restarttimer.sec matches 20 run tellraw @a[tag=ingame] ["",{"text":"[","bold":true,"color":"dark_red"},{"translate":"lem.generic.warning","bold":true,"color":"red"},{"text":"] ","bold":true,"color":"dark_red"},{"translate":"lem.restart.sec.plural","with":[{"score":{"name":"#Store","objective":"lem.restarttimer.sec"},"bold":true,"color":"gold"}],"color":"gold"}]
#15 seconds
execute if score #Store lem.restarttimer.sec matches 15 run tellraw @a[tag=ingame] ["",{"text":"[","bold":true,"color":"dark_red"},{"translate":"lem.generic.warning","bold":true,"color":"red"},{"text":"] ","bold":true,"color":"dark_red"},{"translate":"lem.restart.sec.plural","with":[{"score":{"name":"#Store","objective":"lem.restarttimer.sec"},"bold":true,"color":"gold"}],"color":"gold"}]
#10 seconds
execute if score #Store lem.restarttimer.sec matches 10 run tellraw @a[tag=ingame] ["",{"text":"[","bold":true,"color":"dark_red"},{"translate":"lem.generic.warning","bold":true,"color":"red"},{"text":"] ","bold":true,"color":"dark_red"},{"translate":"lem.restart.sec.plural","with":[{"score":{"name":"#Store","objective":"lem.restarttimer.sec"},"bold":true,"color":"gold"}],"color":"gold"}]
#9 seconds
execute if score #Store lem.restarttimer.sec matches 9 run tellraw @a[tag=ingame] ["",{"text":"[","bold":true,"color":"dark_red"},{"translate":"lem.generic.warning","bold":true,"color":"red"},{"text":"] ","bold":true,"color":"dark_red"},{"translate":"lem.restart.sec.plural","with":[{"score":{"name":"#Store","objective":"lem.restarttimer.sec"},"bold":true,"color":"gold"}],"color":"gold"}]
#8 seconds
execute if score #Store lem.restarttimer.sec matches 8 run tellraw @a[tag=ingame] ["",{"text":"[","bold":true,"color":"dark_red"},{"translate":"lem.generic.warning","bold":true,"color":"red"},{"text":"] ","bold":true,"color":"dark_red"},{"translate":"lem.restart.sec.plural","with":[{"score":{"name":"#Store","objective":"lem.restarttimer.sec"},"bold":true,"color":"gold"}],"color":"gold"}]
#7 seconds
execute if score #Store lem.restarttimer.sec matches 7 run tellraw @a[tag=ingame] ["",{"text":"[","bold":true,"color":"dark_red"},{"translate":"lem.generic.warning","bold":true,"color":"red"},{"text":"] ","bold":true,"color":"dark_red"},{"translate":"lem.restart.sec.plural","with":[{"score":{"name":"#Store","objective":"lem.restarttimer.sec"},"bold":true,"color":"gold"}],"color":"gold"}]
#6 seconds
execute if score #Store lem.restarttimer.sec matches 6 run tellraw @a[tag=ingame] ["",{"text":"[","bold":true,"color":"dark_red"},{"translate":"lem.generic.warning","bold":true,"color":"red"},{"text":"] ","bold":true,"color":"dark_red"},{"translate":"lem.restart.sec.plural","with":[{"score":{"name":"#Store","objective":"lem.restarttimer.sec"},"bold":true,"color":"gold"}],"color":"gold"}]
#5 seconds
execute if score #Store lem.restarttimer.sec matches 5 run tellraw @a[tag=ingame] ["",{"text":"[","bold":true,"color":"dark_red"},{"translate":"lem.generic.warning","bold":true,"color":"red"},{"text":"] ","bold":true,"color":"dark_red"},{"translate":"lem.restart.sec.plural","with":[{"score":{"name":"#Store","objective":"lem.restarttimer.sec"},"bold":true,"color":"gold"}],"color":"gold"}]
#4 seconds
execute if score #Store lem.restarttimer.sec matches 4 run tellraw @a[tag=ingame] ["",{"text":"[","bold":true,"color":"dark_red"},{"translate":"lem.generic.warning","bold":true,"color":"red"},{"text":"] ","bold":true,"color":"dark_red"},{"translate":"lem.restart.sec.plural","with":[{"score":{"name":"#Store","objective":"lem.restarttimer.sec"},"bold":true,"color":"gold"}],"color":"gold"}]
#3 seconds
execute if score #Store lem.restarttimer.sec matches 3 run tellraw @a[tag=ingame] ["",{"text":"[","bold":true,"color":"dark_red"},{"translate":"lem.generic.warning","bold":true,"color":"red"},{"text":"] ","bold":true,"color":"dark_red"},{"translate":"lem.restart.sec.plural","with":[{"score":{"name":"#Store","objective":"lem.restarttimer.sec"},"bold":true,"color":"gold"}],"color":"gold"}]
#2 seconds
execute if score #Store lem.restarttimer.sec matches 2 run tellraw @a[tag=ingame] ["",{"text":"[","bold":true,"color":"dark_red"},{"translate":"lem.generic.warning","bold":true,"color":"red"},{"text":"] ","bold":true,"color":"dark_red"},{"translate":"lem.restart.sec.plural","with":[{"score":{"name":"#Store","objective":"lem.restarttimer.sec"},"bold":true,"color":"gold"}],"color":"gold"}]
#1 second
execute if score #Store lem.restarttimer.sec matches 1 run tellraw @a[tag=ingame] ["",{"text":"[","bold":true,"color":"dark_red"},{"translate":"lem.generic.warning","bold":true,"color":"red"},{"text":"] ","bold":true,"color":"dark_red"},{"translate":"lem.restart.sec","with":[{"score":{"name":"#Store","objective":"lem.restarttimer.sec"},"bold":true,"color":"gold"}],"color":"gold"}]
