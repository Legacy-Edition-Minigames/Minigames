##IT HURTS IT HURTS
bossbar set minecraft:pushdown color white
bossbar set minecraft:pushdown max 100
bossbar set minecraft:pushdown name ""
schedule clear lem.base:menu/load/host/admin/lore/spook/machinations/run

##HELP ME
execute as @a[tag=ingame] at @s run playsound minecraft:entity.ender_dragon.death hostile @s ~ ~ ~ 8 0
tellraw @a[tag=ingame] ["","<",{"text":"S_P00K","hoverEvent":{"action":"show_text","contents":["S_P00K","\n","Type: Paranormal Object","\n","00ooo000-oooo-00oo-o000-oooo00ooo000"]}},"> You destroyed it? WHAT DO YOU MEAN YOU DESTROYED IT!?"]
tick rate 1
schedule function lem.base:menu/load/host/admin/lore/spook/machinations/end/finish 28t
