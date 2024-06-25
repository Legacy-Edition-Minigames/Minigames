##Display in chat
userconfig @s test lem.base:achievement_mean EQUAL false runCommand advancement grant @s only lem.base:secret/mean

##Save achievement
userconfig @s set lem.base:achievement_mean true

##Run global functions
function lem.base:game/achievement/give/global
