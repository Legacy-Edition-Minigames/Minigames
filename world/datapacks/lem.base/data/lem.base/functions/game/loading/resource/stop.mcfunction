##Stop check
schedule clear lem.base:game/loading/resource/run

##Remove resourceloaded tag
tag @a[tag=ingame] remove resourceloaded

##Set loadingbar text
scoreboard players set #Store lem.barmode 1

##Start game in 6 seconds
scoreboard players set #Store lem.timer 0

##Stop loading animation
schedule clear lem.base:game/loading/resource/tablist/run

##Replace loading animation with playericon
function lem.base:ui/playerlist/playericon/enable

##Start timer
function lem.base:game/loading/mapload/timer
