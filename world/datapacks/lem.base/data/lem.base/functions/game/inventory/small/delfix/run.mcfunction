##Run for every player
#P1
execute as @a[tag=ingame,scores={lem.pid=1}] run function lem.base:game/inventory/small/delfix/1/run
#P2
execute as @a[tag=ingame,scores={lem.pid=2}] run function lem.base:game/inventory/small/delfix/2/run
#P3
execute as @a[tag=ingame,scores={lem.pid=3}] run function lem.base:game/inventory/small/delfix/3/run
#P4
execute as @a[tag=ingame,scores={lem.pid=4}] run function lem.base:game/inventory/small/delfix/4/run
#P5
execute as @a[tag=ingame,scores={lem.pid=5}] run function lem.base:game/inventory/small/delfix/5/run
#P6
execute as @a[tag=ingame,scores={lem.pid=6}] run function lem.base:game/inventory/small/delfix/6/run
#P7
execute as @a[tag=ingame,scores={lem.pid=7}] run function lem.base:game/inventory/small/delfix/7/run
#P8
execute as @a[tag=ingame,scores={lem.pid=8}] run function lem.base:game/inventory/small/delfix/8/run
#P9
execute as @a[tag=ingame,scores={lem.pid=9}] run function lem.base:game/inventory/small/delfix/9/run
#P10
execute as @a[tag=ingame,scores={lem.pid=10}] run function lem.base:game/inventory/small/delfix/10/run
#P11
execute as @a[tag=ingame,scores={lem.pid=11}] run function lem.base:game/inventory/small/delfix/11/run
#P12
execute as @a[tag=ingame,scores={lem.pid=12}] run function lem.base:game/inventory/small/delfix/12/run
#P13
execute as @a[tag=ingame,scores={lem.pid=13}] run function lem.base:game/inventory/small/delfix/13/run
#P14
execute as @a[tag=ingame,scores={lem.pid=14}] run function lem.base:game/inventory/small/delfix/14/run
#P15
execute as @a[tag=ingame,scores={lem.pid=15}] run function lem.base:game/inventory/small/delfix/15/run
#P16
execute as @a[tag=ingame,scores={lem.pid=16}] run function lem.base:game/inventory/small/delfix/16/run

##Set Owner tag to closest player for items that need it
execute as @e[type=item,tag=smallinvdelfix] at @s unless score @a[tag=ingame,distance=..2,limit=1,sort=nearest] lem.pid = @s lem.pid run function lem.base:game/inventory/small/delfix/rmowner
