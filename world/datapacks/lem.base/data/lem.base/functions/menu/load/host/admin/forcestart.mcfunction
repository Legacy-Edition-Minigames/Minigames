##Open menu
function lem.base:menu/load/host/admin/open/main

##Display message if gamestatus is not lobby
execute unless score #Store lem.gamestatus matches 2 run tellraw @s {"text":"It is extremely unsafe to do this outside of the lobby! If you must, enable debug mode first.","color":"red"}

##Start game if gamestatus is Lobby
execute if score #Store lem.gamestatus matches 2 run function lem.base:mapdecider/run
