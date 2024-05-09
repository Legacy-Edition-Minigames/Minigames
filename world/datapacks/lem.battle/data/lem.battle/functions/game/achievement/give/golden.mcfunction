##Display in chat
userconfig @s test lem.battle:achievement_golden NOT_EQUAL true runCommand advancement grant @s only lem.battle:golden

##Save achievement
userconfig @s set lem.battle:achievement_golden true

##Run global functions
function lem.base:game/achievement/give/global
