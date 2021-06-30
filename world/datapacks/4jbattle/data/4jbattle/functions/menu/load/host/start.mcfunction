##If gamestatus is not set to menu, do not start (very broken, cant be bothered to fix)
#execute if score #Store 4j.gamestatus matches 1.. run tellraw @s {"text":"Game has already started!","color":"red"}

##If gamestatus is set to menu, start
execute as @a if score #Store 4j.gamestatus matches 0 run function 4jbattle:lobby/start