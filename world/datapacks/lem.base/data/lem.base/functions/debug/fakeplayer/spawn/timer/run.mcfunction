##Spawn player
#P1
execute if score #Store lem.debug.fakeplayer.counter matches 1 unless entity @a[scores={lem.pid=1}] run player player-1 spawn
#P2
execute if score #Store lem.debug.fakeplayer.counter matches 2 unless entity @a[scores={lem.pid=2}] run player player-2 spawn
#P3
execute if score #Store lem.debug.fakeplayer.counter matches 3 unless entity @a[scores={lem.pid=3}] run player player-3 spawn
#P4
execute if score #Store lem.debug.fakeplayer.counter matches 4 unless entity @a[scores={lem.pid=4}] run player player-4 spawn
#P5
execute if score #Store lem.debug.fakeplayer.counter matches 5 unless entity @a[scores={lem.pid=5}] run player player-5 spawn
#P6
execute if score #Store lem.debug.fakeplayer.counter matches 6 unless entity @a[scores={lem.pid=6}] run player player-6 spawn
#P7
execute if score #Store lem.debug.fakeplayer.counter matches 7 unless entity @a[scores={lem.pid=7}] run player player-7 spawn
#P8
execute if score #Store lem.debug.fakeplayer.counter matches 8 unless entity @a[scores={lem.pid=8}] run player player-8 spawn
#P9
execute if score #Store lem.debug.fakeplayer.counter matches 9 unless entity @a[scores={lem.pid=9}] run player player-9 spawn
#P10
execute if score #Store lem.debug.fakeplayer.counter matches 10 unless entity @a[scores={lem.pid=10}] run player player-10 spawn
#P11
execute if score #Store lem.debug.fakeplayer.counter matches 11 unless entity @a[scores={lem.pid=11}] run player player-11 spawn
#P12
execute if score #Store lem.debug.fakeplayer.counter matches 12 unless entity @a[scores={lem.pid=12}] run player player-12 spawn
#P13
execute if score #Store lem.debug.fakeplayer.counter matches 13 unless entity @a[scores={lem.pid=13}] run player player-13 spawn
#P14
execute if score #Store lem.debug.fakeplayer.counter matches 14 unless entity @a[scores={lem.pid=14}] run player player-14 spawn
#P15
execute if score #Store lem.debug.fakeplayer.counter matches 15 unless entity @a[scores={lem.pid=15}] run player player-15 spawn
#P16
execute if score #Store lem.debug.fakeplayer.counter matches 16 unless entity @a[scores={lem.pid=16}] run player player-16 spawn

##Count up
scoreboard players add #Store lem.debug.fakeplayer.counter 1

##Loop
execute if score #Store lem.debug.fakeplayer.counter <= #Store lem.debug.fakeplayer.target run schedule function lem.base:debug/fakeplayer/spawn/timer/run 1s
