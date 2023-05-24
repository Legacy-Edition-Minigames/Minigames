##Disable chat
chatdisabler enablechat false

##Start Music
function lem.menu:menu/music/start

##Notify debug users the datapack has loaded
tellraw @a[tag=debug] ["",{"text":"LEM Menu DataPack loaded.","color":"green"}]
