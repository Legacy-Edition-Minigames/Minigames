##Update display
function lem.base:relog/timer/forceupdate

##Increase loading animation timer
execute if score #Store lem.packtimerani matches 1.. run scoreboard players add #Store lem.packtimerani 1

##Play animation
#P1
execute if entity @a[scores={lem.pid=1},tag=!resourceloaded] run function lem.base:game/loading/resource/tablist/1
#P2
execute if entity @a[scores={lem.pid=2},tag=!resourceloaded] run function lem.base:game/loading/resource/tablist/2
#P3
execute if entity @a[scores={lem.pid=3},tag=!resourceloaded] run function lem.base:game/loading/resource/tablist/3
#P4
execute if entity @a[scores={lem.pid=4},tag=!resourceloaded] run function lem.base:game/loading/resource/tablist/4
#P5
execute if entity @a[scores={lem.pid=5},tag=!resourceloaded] run function lem.base:game/loading/resource/tablist/5
#P6
execute if entity @a[scores={lem.pid=6},tag=!resourceloaded] run function lem.base:game/loading/resource/tablist/6
#P7
execute if entity @a[scores={lem.pid=7},tag=!resourceloaded] run function lem.base:game/loading/resource/tablist/7
#P8
execute if entity @a[scores={lem.pid=8},tag=!resourceloaded] run function lem.base:game/loading/resource/tablist/8
#P9
execute if entity @a[scores={lem.pid=9},tag=!resourceloaded] run function lem.base:game/loading/resource/tablist/9
#P10
execute if entity @a[scores={lem.pid=10},tag=!resourceloaded] run function lem.base:game/loading/resource/tablist/10
#P11
execute if entity @a[scores={lem.pid=11},tag=!resourceloaded] run function lem.base:game/loading/resource/tablist/11
#P12
execute if entity @a[scores={lem.pid=12},tag=!resourceloaded] run function lem.base:game/loading/resource/tablist/12
#P13
execute if entity @a[scores={lem.pid=13},tag=!resourceloaded] run function lem.base:game/loading/resource/tablist/13
#P14
execute if entity @a[scores={lem.pid=14},tag=!resourceloaded] run function lem.base:game/loading/resource/tablist/14
#P15
execute if entity @a[scores={lem.pid=15},tag=!resourceloaded] run function lem.base:game/loading/resource/tablist/15
#P16
execute if entity @a[scores={lem.pid=16},tag=!resourceloaded] run function lem.base:game/loading/resource/tablist/16

##Reset timer if above 80
execute if score #Store lem.packtimerani matches 81.. run scoreboard players set #Store lem.packtimerani 1

##Loop
schedule function lem.base:game/loading/resource/tablist/run 1t
