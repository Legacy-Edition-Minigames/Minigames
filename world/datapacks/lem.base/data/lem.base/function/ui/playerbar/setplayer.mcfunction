##Set player playerbars (Ready)
execute if entity @s[tag=!spectator,tag=ready] run scoreboard players set @s lem.playerbar 3

##Set player playerbars (Not Ready)
execute if entity @s[tag=!spectator,tag=notready] run scoreboard players set @s lem.playerbar 2

##Set player playerbars (Spectator)
execute if entity @s[tag=spectator] run scoreboard players set @s lem.playerbar 1
