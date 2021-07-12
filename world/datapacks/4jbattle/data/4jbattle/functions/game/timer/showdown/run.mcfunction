##Inform all users that showdown has begun
tellraw @a "Showdown has begun!"

##Play sound
execute as @a at @s run playsound 4jbattle:sound.game.showdown master @s ~ ~ ~ 99999999

##Enable nametags
function 4jbattle:game/namevisibility/enable

##Start showdown check
function 4jbattle:game/showdown/check