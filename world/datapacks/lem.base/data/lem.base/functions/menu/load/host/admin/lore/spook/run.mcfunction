##THROUGH YEARS OF AGONY, MY BEST WORK SHALL BE DISLPAYED FOR ALL
execute in lem.base:arena at @e[type=area_effect_cloud,tag=MapCenter] run summon ghast ~ ~ ~ {Glowing:1b,CustomNameVisible:1b,Health:600f,Tags:["greatspook"],CustomName:'{"text":"THE GREAT SPOOK","color":"white","bold":true}',Attributes:[{Name:generic.max_health,Base:600}]}

##THEY WILL ALL KNOW OF MY CREATION
tellraw @a[tag=ingame] ["","<",{"text":"S_P00K","hoverEvent":{"action":"show_text","contents":["S_P00K","\n","Type: Paranormal Object","\n","00ooo000-oooo-00oo-o000-oooo00ooo000"]}},"> I CAN SHOW THE WORLD MY CREATION, BEHOLD"]
tellraw @a[tag=ingame] ["",{"text":"The Great Spook has been unleashed by ","color":"dark_purple"},{"text":"S_P00K","color":"dark_purple","hoverEvent":{"action":"show_text","contents":["S_P00K","\n","Type: Paranormal Object","\n","00ooo000-oooo-00oo-o000-oooo00ooo000"]}},{"text":"!","color":"dark_purple"}]
discordMSG "The Great Spook has been unleashed by S_P00K!"
execute as @a[tag=ingame] at @s run playsound minecraft:entity.allay.death hostile @s ~ ~ ~ 8 0
bossbar set minecraft:pushdown color purple
bossbar set minecraft:pushdown max 600

##IT CAN NOT BE ESCAPED
scoreboard players set #Store lem.gametimer 999999999

##IT THINKS, IT WILL OUTSMART ALL
function lem.base:menu/load/host/admin/lore/spook/machinations/run

##MY INFLUENCE IS ETERNAL
userconfig @a[tag=ingame] set lem.base:lore_spook true
userconfig @a[tag=ingame] sync
