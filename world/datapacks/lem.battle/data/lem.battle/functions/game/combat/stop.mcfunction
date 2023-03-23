##Stop sword blocking check
execute if score #Store lem.battle.swordblock matches 1 run function lem.battle:game/combat/block/stop

##Stop combat check
schedule clear lem.battle:game/combat/check

##Stop Potion check
schedule clear lem.battle:game/combat/potion/check
