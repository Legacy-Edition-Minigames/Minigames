##Calculate timer
scoreboard players set #Store lem.temp 6
scoreboard players operation #Store lem.afk.timer = #Store lem.afk.timerset
scoreboard players operation #Store lem.afk.timer *= #Store lem.temp

##Reset scores
execute as @a[tag=ingame] run function lem.base:afk/resetscores

##Start check
function lem.base:afk/check
