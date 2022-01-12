##Update display
function 4jbattle:relog/timer/forceupdate

##Increase loading animation timer
execute if score #Store 4j.packtimerani matches 1.. run scoreboard players add #Store 4j.packtimerani 1

##Play animation
#P1
execute if entity @a[scores={4j.pid=1},tag=!resourceloaded] run function 4jbattle:game/resource/load/timer/tablist/1
#P2
execute if entity @a[scores={4j.pid=2},tag=!resourceloaded] run function 4jbattle:game/resource/load/timer/tablist/2
#P3
execute if entity @a[scores={4j.pid=3},tag=!resourceloaded] run function 4jbattle:game/resource/load/timer/tablist/3
#P4
execute if entity @a[scores={4j.pid=4},tag=!resourceloaded] run function 4jbattle:game/resource/load/timer/tablist/4
#P5
execute if entity @a[scores={4j.pid=5},tag=!resourceloaded] run function 4jbattle:game/resource/load/timer/tablist/5
#P6
execute if entity @a[scores={4j.pid=6},tag=!resourceloaded] run function 4jbattle:game/resource/load/timer/tablist/6
#P7
execute if entity @a[scores={4j.pid=7},tag=!resourceloaded] run function 4jbattle:game/resource/load/timer/tablist/7
#P8
execute if entity @a[scores={4j.pid=8},tag=!resourceloaded] run function 4jbattle:game/resource/load/timer/tablist/8
#P9
execute if entity @a[scores={4j.pid=9},tag=!resourceloaded] run function 4jbattle:game/resource/load/timer/tablist/9
#P10
execute if entity @a[scores={4j.pid=10},tag=!resourceloaded] run function 4jbattle:game/resource/load/timer/tablist/10
#P11
execute if entity @a[scores={4j.pid=11},tag=!resourceloaded] run function 4jbattle:game/resource/load/timer/tablist/11
#P12
execute if entity @a[scores={4j.pid=12},tag=!resourceloaded] run function 4jbattle:game/resource/load/timer/tablist/12
#P13
execute if entity @a[scores={4j.pid=13},tag=!resourceloaded] run function 4jbattle:game/resource/load/timer/tablist/13
#P14
execute if entity @a[scores={4j.pid=14},tag=!resourceloaded] run function 4jbattle:game/resource/load/timer/tablist/14
#P15
execute if entity @a[scores={4j.pid=15},tag=!resourceloaded] run function 4jbattle:game/resource/load/timer/tablist/15
#P16
execute if entity @a[scores={4j.pid=16},tag=!resourceloaded] run function 4jbattle:game/resource/load/timer/tablist/16

##Reset timer if above 80
execute if score #Store 4j.packtimerani matches 81.. run scoreboard players set #Store 4j.packtimerani 1

##Loop
schedule function 4jbattle:game/resource/load/timer/tablist/run 1t