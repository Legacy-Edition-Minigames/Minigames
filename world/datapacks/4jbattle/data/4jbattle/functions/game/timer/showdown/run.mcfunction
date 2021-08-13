##Inform all users that showdown has begun
#Show banner
bossbar set minecraft:pushdown name {"text":"1","font":"4jbattle:banner"}
#Show banner textbox
bossbar set minecraft:bannerpushdown2 name {"text":"3","font":"4jbattle:banner"}
#Show banner text
bossbar set minecraft:bannerinfo name {"text":"SHOWDOWN!","color":"black"}
#Hide in 5 seconds
schedule function 4jbattle:game/globalinfo/hide 5s

##Play sound
execute as @a at @s run playsound 4jbattle:sound.game.showdown master @s ~ ~ ~ 99999999

##Enable nametags
function 4jbattle:game/namevisibility/enable

##Start showdown check
function 4jbattle:game/showdown/check