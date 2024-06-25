##Start standard timer
execute unless entity @a[tag=ingame,tag=loadingresources] run function lem.base:game/loading/mapload/timer

##Start resource loading timer
execute if entity @a[tag=ingame,tag=loadingresources] run function lem.base:game/loading/resource/start
