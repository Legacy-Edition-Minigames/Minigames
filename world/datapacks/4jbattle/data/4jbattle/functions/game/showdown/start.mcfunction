##Clear schedule
#Timer
schedule clear 4jbattle:game/showdown/timer/run
#Check
schedule clear 4jbattle:game/showdown/check

##Inform all users that showdown has begun
#Show banner
function 4jbattle:game/gui/banner/stopwatch/run
#Set banner textbox
scoreboard players set #Store 4j.bannermode 2
#Show banner text
bossbar set minecraft:bannerinfo name {"translate":"4j.game.showdown","color":"black","font":"4jbattle:banner/text/default"}
#Hide in 5 seconds
schedule function 4jbattle:game/globalinfo/hide 5s

##Play sound
execute as @a[tag=ingame] at @s run playsound 4jbattle:sound.game.showdown master @s ~ ~ ~ 99999999

##Enable nametags
function 4jbattle:game/namevisibility/enable

##Start showdown check
function 4jbattle:game/showdown/run
