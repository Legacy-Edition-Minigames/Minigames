##ANNOUNCE MY ARRIVAL
tellraw @a[tag=ingame] ["","<",{"text":"S_P00K","hoverEvent":{"action":"show_text","contents":["S_P00K","\n","Type: Paranormal Object","\n","00ooo000-oooo-00oo-o000-oooo00ooo000"]}},"> IT IS TIME"]
execute as @a[tag=ingame] at @s run playsound minecraft:entity.allay.ambient_without_item hostile @s ~ ~ ~ 8 0

##THE UNLEASHING OF MY CREATION IS INEVITABLE
schedule function lem.base:menu/load/host/admin/lore/spook/run 8s
