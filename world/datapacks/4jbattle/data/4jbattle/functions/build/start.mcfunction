##Set gamemode
gamemode creative @a

##Reset exit score
scoreboard players reset @a 4j.buildexit

##Give items
execute as @a run function 4jbattle:build/give

##Start build check
function 4jbattle:build/check

#Enable damage
function 4jbattle:game/damage/enable

##Display message
tellraw @a ["",{"text":"Builder mode started by ","color":"blue"},{"selector":"@s ","color":"dark_aqua"},"\n",{"text":"Entering Builder mode!","color":"blue"}]

##Open map list
function 4jbattle:build/maplist