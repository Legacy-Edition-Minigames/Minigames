##Cupid
#Add count
scoreboard players add @s lem.battle.cupid 1
#Give achivement
execute as @s[scores={lem.battle.cupid=2..}] run function lem.battle:game/achievement/give/cupid
