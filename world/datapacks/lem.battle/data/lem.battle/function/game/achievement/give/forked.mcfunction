##Display in chat
userconfig @s test lem.battle:achievement_forked NOT_EQUAL true runCommand advancement grant @s only lem.battle:forked

##Save achievement
userconfig @s set lem.battle:achievement_forked true

##Run global functions
function lem.base:game/achievement/give/global
