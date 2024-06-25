##Display in chat
userconfig @s test lem.base:achievement_ghost EQUAL false runCommand advancement grant @s only lem.base:secret/ghost

##Save achievement
userconfig @s set lem.base:achievement_ghost true

##Run global functions
function lem.base:game/achievement/give/global
