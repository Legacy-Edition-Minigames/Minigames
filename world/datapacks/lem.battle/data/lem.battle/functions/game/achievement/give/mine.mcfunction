##Display in chat
userconfig @s test lem.battle:achievement_mine EQUAL false runCommand advancement grant @s only lem.battle:mine

##Save achievement
userconfig @s set lem.battle:achievement_mine true

##Run global functions
function lem.base:game/achievement/give/global
