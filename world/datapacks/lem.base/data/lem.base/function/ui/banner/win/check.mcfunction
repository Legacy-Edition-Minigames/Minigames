##Increase animation timer
execute if score #Store lem.banneranim matches 0.. run scoreboard players add #Store lem.banneranim 1

##Set display
#Built-in
execute unless score #Store lem.ui.banner.win.override matches 1 if score #Store lem.banneranim matches 1 run bossbar set minecraft:pushdown name [{"text":"q\uF809\uF808\uF805","font":"lem.base:banner/base","color":"#fafafa"},{"text":"q","font":"lem.base:banner/logo","color":"#fafafa"}]
execute unless score #Store lem.ui.banner.win.override matches 1 if score #Store lem.banneranim matches 2 run bossbar set minecraft:pushdown name [{"text":"w\uF80A\uF804","font":"lem.base:banner/base","color":"#fafafa"},{"text":"w","font":"lem.base:banner/logo","color":"#fafafa"}]
execute unless score #Store lem.ui.banner.win.override matches 1 if score #Store lem.banneranim matches 3 run bossbar set minecraft:pushdown name [{"text":"e\uF80A\uF808\uF803","font":"lem.base:banner/base","color":"#fafafa"},{"text":"e","font":"lem.base:banner/logo","color":"#fafafa"}]
execute unless score #Store lem.ui.banner.win.override matches 1 if score #Store lem.banneranim matches 4 run bossbar set minecraft:pushdown name [{"text":"r\uF80A\uF809\uF802","font":"lem.base:banner/base","color":"#fafafa"},{"text":"r","font":"lem.base:banner/logo","color":"#fafafa"}]
execute unless score #Store lem.ui.banner.win.override matches 1 if score #Store lem.banneranim matches 5 run bossbar set minecraft:pushdown name [{"text":"t\uF80A\uF809\uF808\uF801","font":"lem.base:banner/base","color":"#fafafa"},{"text":"t","font":"lem.base:banner/logo","color":"#fafafa"}]
execute unless score #Store lem.ui.banner.win.override matches 1 if score #Store lem.banneranim matches 6 run bossbar set minecraft:pushdown name [{"text":"y\uF80B\uF801","font":"lem.base:banner/base","color":"#fafafa"},{"text":"y","font":"lem.base:banner/logo","color":"#fafafa"}]
execute unless score #Store lem.ui.banner.win.override matches 1 if score #Store lem.banneranim matches 7 run bossbar set minecraft:pushdown name [{"text":"u\uF80B\uF808","font":"lem.base:banner/base","color":"#fafafa"},{"text":"u","font":"lem.base:banner/logo","color":"#fafafa"}]
execute unless score #Store lem.ui.banner.win.override matches 1 if score #Store lem.banneranim matches 8 run bossbar set minecraft:pushdown name [{"text":"i\uF80B\uF808\uF807","font":"lem.base:banner/base","color":"#fafafa"},{"text":"i","font":"lem.base:banner/logo","color":"#fafafa"}]
execute unless score #Store lem.ui.banner.win.override matches 1 if score #Store lem.banneranim matches 9 run bossbar set minecraft:pushdown name [{"text":"o\uF80B\uF809\uF808\uF801","font":"lem.base:banner/base","color":"#fafafa"},{"text":"o","font":"lem.base:banner/logo","color":"#fafafa"}]
execute unless score #Store lem.ui.banner.win.override matches 1 if score #Store lem.banneranim matches 10 run bossbar set minecraft:pushdown name [{"text":"p\uF80B\uF809\uF806","font":"lem.base:banner/base","color":"#fafafa"},{"text":"p","font":"lem.base:banner/logo","color":"#fafafa"}]
execute unless score #Store lem.ui.banner.win.override matches 1 if score #Store lem.banneranim matches 11 run bossbar set minecraft:pushdown name [{"text":"a\uF80B\uF809\uF802","font":"lem.base:banner/base","color":"#fafafa"},{"text":"a","font":"lem.base:banner/logo","color":"#fafafa"}]
execute unless score #Store lem.ui.banner.win.override matches 1 if score #Store lem.banneranim matches 12 run bossbar set minecraft:pushdown name [{"text":"s\uF80B\uF808\uF807","font":"lem.base:banner/base","color":"#fafafa"},{"text":"s","font":"lem.base:banner/logo","color":"#fafafa"}]
execute unless score #Store lem.ui.banner.win.override matches 1 if score #Store lem.banneranim matches 13 run bossbar set minecraft:pushdown name [{"text":"d\uF80B\uF808\uF803","font":"lem.base:banner/base","color":"#fafafa"},{"text":"d","font":"lem.base:banner/logo","color":"#fafafa"}]
execute unless score #Store lem.ui.banner.win.override matches 1 if score #Store lem.banneranim matches 14 run bossbar set minecraft:pushdown name [{"text":"f\uF80B\uF808","font":"lem.base:banner/base","color":"#fafafa"},{"text":"f","font":"lem.base:banner/logo","color":"#fafafa"}]
execute unless score #Store lem.ui.banner.win.override matches 1 if score #Store lem.banneranim matches 15 run bossbar set minecraft:pushdown name [{"text":"g\uF80B\uF804","font":"lem.base:banner/base","color":"#fafafa"},{"text":"g","font":"lem.base:banner/logo","color":"#fafafa"}]
#Addons
function #lem.base:ui/banner/win/check

##Loop
schedule function lem.base:ui/banner/win/check 1t

##End if timer is above 15
execute if score #Store lem.banneranim matches 16.. run function lem.base:ui/banner/win/end
