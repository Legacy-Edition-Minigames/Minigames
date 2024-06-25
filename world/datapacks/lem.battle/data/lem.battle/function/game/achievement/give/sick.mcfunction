##Display in chat
userconfig @s test lem.battle:achievement_sick NOT_EQUAL true runCommand advancement grant @s only lem.battle:sick

##Save achievement
userconfig @s set lem.battle:achievement_sick true

##Run global functions
function lem.base:game/achievement/give/global
