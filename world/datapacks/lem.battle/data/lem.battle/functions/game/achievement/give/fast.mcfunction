##Display in chat
userconfig @s test lem.battle:achievement_fast NOT_EQUAL true runCommand advancement grant @s only lem.battle:fast

##Save achievement
userconfig @s set lem.battle:achievement_fast true

##Run global functions
function lem.base:game/achievement/give/global
