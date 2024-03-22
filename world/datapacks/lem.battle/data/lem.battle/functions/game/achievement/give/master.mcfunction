##Display in chat
userconfig @s test lem.battle:achievement_master EQUAL false runCommand advancement grant @s only lem.battle:master

##Save achievement
userconfig @s set lem.battle:achievement_master true

##Run global functions
function lem.base:game/achievement/give/global
