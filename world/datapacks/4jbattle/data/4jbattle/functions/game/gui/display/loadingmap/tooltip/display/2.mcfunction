##Display tooltip
#1
execute if score #Store 4j.tooltip matches 1 run item modify entity @a[tag=ingame] weapon.mainhand 4jbattle:loading/tips/1/2
#2
execute if score #Store 4j.tooltip matches 2 run item modify entity @a[tag=ingame] weapon.mainhand 4jbattle:loading/tips/2/2
#3
execute if score #Store 4j.tooltip matches 3 run item modify entity @a[tag=ingame] weapon.mainhand 4jbattle:loading/tips/3/2
#4
execute if score #Store 4j.tooltip matches 4 run item modify entity @a[tag=ingame] weapon.mainhand 4jbattle:loading/tips/4/2
#5
execute if score #Store 4j.tooltip matches 5 run item modify entity @a[tag=ingame] weapon.mainhand 4jbattle:loading/tips/5/2
#6
execute if score #Store 4j.tooltip matches 6 run item modify entity @a[tag=ingame] weapon.mainhand 4jbattle:loading/tips/6/2

##Reset timer
scoreboard players set #Store 4j.tiprefresh 3