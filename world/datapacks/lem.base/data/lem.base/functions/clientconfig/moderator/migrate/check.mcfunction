##Set target server
#Battle 1
scoreboard players set @s[scores={moderator=10}] lem.mod.migrate 1
#Battle 2
scoreboard players set @s[scores={moderator=11}] lem.mod.migrate 2
#Battle 3
scoreboard players set @s[scores={moderator=12}] lem.mod.migrate 3
#Battle 4
scoreboard players set @s[scores={moderator=13}] lem.mod.migrate 4
#Battle Experimental 1
scoreboard players set @s[scores={moderator=14}] lem.mod.migrate 5
#Battle Experimental 2
scoreboard players set @s[scores={moderator=15}] lem.mod.migrate 6
#Menu
scoreboard players set @s[scores={moderator=16}] lem.mod.migrate 7

##Show menu
function lem.base:clientconfig/moderator/menu/migrate/confirm
