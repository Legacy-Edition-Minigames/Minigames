##Set loadingbar text
scoreboard players set #Store 4j.barmode 2

##Start game in 60 seconds if packs dont load in time
scoreboard players set #Store 4j.timer 60

##Clear normal timer
schedule clear 4jbattle:game/loading/mapload/timer

##Mark users that dont need to reload as loaded
tag @a[tag=!relogtimer,tag=!loadingresources] add resourceloaded

##Start resource loader check
function 4jbattle:game/loading/resource/run

##Start loading animation in tablist
#Reset loading animation
scoreboard players set #Store 4j.packtimerani 1
#Start
function 4jbattle:game/loading/resource/tablist/run
