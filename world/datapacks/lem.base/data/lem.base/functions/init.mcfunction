##Start
function lem.base:start

##Notify debug users the datapack has loaded
tellraw @a[tag=debug] ["",{"text":"LEM Base DataPack loaded.","color":"green"}]

##Run functions for addons
function #lem.base:init
