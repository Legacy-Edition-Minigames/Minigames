##Start standard timer
execute unless entity @a[tag=loadingresources] run function 4jbattle:game/loading/mapload/timer

##Start resource loading timer
execute if entity @a[tag=loadingresources] run function 4jbattle:game/loading/resource/start
