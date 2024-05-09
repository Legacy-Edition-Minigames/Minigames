##Display in chat
userconfig @s test lem.battle:achievement_balanced2 NOT_EQUAL true runCommand advancement grant @s only lem.battle:balanced2

##Save achievement
userconfig @s set lem.battle:achievement_balanced2 true

##Run global functions
function lem.base:game/achievement/give/global
