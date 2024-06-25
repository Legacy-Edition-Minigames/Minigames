##Menu
execute if score #Store lem.gamestatus matches 0 run function lem.base:host/success/menu

##In Game
execute if score #Store lem.gamestatus matches 4 run tellraw @a[tag=debug] ["",{"text":"[Debug] ","bold":true,"color":"red"},{"text":"An error has occured! Tried to run host success check as gamestatus 2!","color":"gold"}]
