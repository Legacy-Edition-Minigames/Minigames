##Display tip
#1
execute if score #Store lem.tip matches 1 run item modify entity @a[tag=ingame] weapon.mainhand lem.battle:loading/tips/1/2
#2
execute if score #Store lem.tip matches 2 run item modify entity @a[tag=ingame] weapon.mainhand lem.battle:loading/tips/2/2
#3
execute if score #Store lem.tip matches 3 run item modify entity @a[tag=ingame] weapon.mainhand lem.battle:loading/tips/3/2
#4
execute if score #Store lem.tip matches 4 run item modify entity @a[tag=ingame] weapon.mainhand lem.battle:loading/tips/4/2
#5
execute if score #Store lem.tip matches 5 run item modify entity @a[tag=ingame] weapon.mainhand lem.battle:loading/tips/5/2
#6
execute if score #Store lem.tip matches 6 run item modify entity @a[tag=ingame] weapon.mainhand lem.battle:loading/tips/6/2

##Reset timer
scoreboard players set #Store lem.tiprefresh 3
