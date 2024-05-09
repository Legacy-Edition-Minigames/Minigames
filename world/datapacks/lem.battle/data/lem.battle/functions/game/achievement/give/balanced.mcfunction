##Display in chat
userconfig @s test lem.battle:achievement_balanced NOT_EQUAL true runCommand advancement grant @s only lem.battle:balanced

##Save achievement
userconfig @s set lem.battle:achievement_balanced true

##Run global functions
function lem.base:game/achievement/give/global
