##Give win advancement
execute as @a[tag=ingame,tag=Winner] run function lem.battle:game/achievement/give/student

##Give winstreak advancement
execute as @a[tag=ingame,scores={lem.winstreak=3}] run function lem.battle:game/achievement/give/master
