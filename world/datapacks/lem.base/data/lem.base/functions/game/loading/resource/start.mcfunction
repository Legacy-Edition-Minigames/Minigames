##Set loadingbar text
scoreboard players set #Store lem.barmode 2

##Start game in 60 seconds if packs dont load in time
scoreboard players set #Store lem.timer 60

##Clear normal timer
schedule clear lem.base:game/loading/mapload/timer

##Mark users that dont need to reload as loaded
tag @a[tag=ingame,tag=!loadingresources] add resourceloaded

##Start loading animation in tablist
#Reset loading animation
scoreboard players set #Store lem.packtimerani 1
#Start
function lem.base:game/loading/resource/tablist/run

##Start resource loader check
function lem.base:game/loading/resource/run
