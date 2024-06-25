##Add count
scoreboard players add @s lem.battle.forked 1

##Give achievement
execute as @s[scores={lem.battle.forked=2..}] run function lem.battle:game/achievement/give/forked
