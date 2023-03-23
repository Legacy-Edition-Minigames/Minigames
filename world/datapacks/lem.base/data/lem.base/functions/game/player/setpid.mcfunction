##Set player ID
#execute as @s unless score @s lem.pid matches 1.. store result score @s lem.pid run scoreboard players add #Store lem.pid 1
#1
execute unless score @s lem.pid matches 1.. unless entity @a[tag=ingame,scores={lem.pid=1}] run function lem.base:game/player/setpid/1
#2
execute unless score @s lem.pid matches 1.. unless entity @a[tag=ingame,scores={lem.pid=2}] run function lem.base:game/player/setpid/2
#3
execute unless score @s lem.pid matches 1.. unless entity @a[tag=ingame,scores={lem.pid=3}] run function lem.base:game/player/setpid/3
#4
execute unless score @s lem.pid matches 1.. unless entity @a[tag=ingame,scores={lem.pid=4}] run function lem.base:game/player/setpid/4
#5
execute unless score @s lem.pid matches 1.. unless entity @a[tag=ingame,scores={lem.pid=5}] run function lem.base:game/player/setpid/5
#6
execute unless score @s lem.pid matches 1.. unless entity @a[tag=ingame,scores={lem.pid=6}] run function lem.base:game/player/setpid/6
#7
execute unless score @s lem.pid matches 1.. unless entity @a[tag=ingame,scores={lem.pid=7}] run function lem.base:game/player/setpid/7
#8
execute unless score @s lem.pid matches 1.. unless entity @a[tag=ingame,scores={lem.pid=8}] run function lem.base:game/player/setpid/8
#9
execute unless score @s lem.pid matches 1.. unless entity @a[tag=ingame,scores={lem.pid=9}] run function lem.base:game/player/setpid/9
#10
execute unless score @s lem.pid matches 1.. unless entity @a[tag=ingame,scores={lem.pid=10}] run function lem.base:game/player/setpid/10
#11
execute unless score @s lem.pid matches 1.. unless entity @a[tag=ingame,scores={lem.pid=11}] run function lem.base:game/player/setpid/11
#12
execute unless score @s lem.pid matches 1.. unless entity @a[tag=ingame,scores={lem.pid=12}] run function lem.base:game/player/setpid/12
#13
execute unless score @s lem.pid matches 1.. unless entity @a[tag=ingame,scores={lem.pid=13}] run function lem.base:game/player/setpid/13
#14
execute unless score @s lem.pid matches 1.. unless entity @a[tag=ingame,scores={lem.pid=14}] run function lem.base:game/player/setpid/14
#15
execute unless score @s lem.pid matches 1.. unless entity @a[tag=ingame,scores={lem.pid=15}] run function lem.base:game/player/setpid/15
#16
execute unless score @s lem.pid matches 1.. unless entity @a[tag=ingame,scores={lem.pid=16}] run function lem.base:game/player/setpid/16

##Set team based on PID
function lem.base:game/player/team/run
