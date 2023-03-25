##Clear schedule
#Timer
schedule clear lem.base:game/showdown/timer/run
#Check
schedule clear lem.base:game/showdown/check

##Inform all users that showdown has begun
#Discord message
discordMSG "Showdown has begun!"
#Show banner
function lem.base:ui/banner/stopwatch/run
#Set banner textbox
scoreboard players set #Store lem.bannermode 2
#Show banner text
bossbar set minecraft:bannerinfo name {"translate":"lem.game.showdown","color":"black","font":"lem.base:banner/text/default"}
#Hide in 5 seconds
schedule function lem.base:ui/globalinfo/empty/hide 5s

##Play sound
execute as @a[tag=ingame] at @s run function lem.base:sound/game/showdown

##Enable nametags
function lem.base:game/namevisibility/enable

##Start showdown check
function lem.base:game/showdown/run
