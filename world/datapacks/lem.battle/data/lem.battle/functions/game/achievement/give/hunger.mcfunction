##Display in chat
userconfig @s test lem.battle:achievement_hunger NOT_EQUAL true runCommand advancement grant @s only lem.battle:hunger

##Save achievement
userconfig @s set lem.battle:achievement_hunger true

##Run global functions
function lem.base:game/achievement/give/global
